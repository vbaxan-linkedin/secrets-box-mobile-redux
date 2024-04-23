import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:secrets_box/src/app/actions/index.dart';
import 'package:secrets_box/src/app/extensions/index.dart';
import 'package:secrets_box/src/app/models/index.dart';
import 'package:secrets_box/src/app/services/index.dart';
import 'package:secrets_box/src/secrets/actions/index.dart';
import 'package:secrets_box/src/secrets/models/index.dart';
import 'package:secrets_box/src/secrets/use_cases/index.dart';

final class SecretsEpic {
  const SecretsEpic({
    required FetchSecretsEntries fetchSecretsEntries,
    required CreateSecretsEntry createSecretsEntry,
    required AppUuid appUuid,
  })  : _fetchSecretsEntries = fetchSecretsEntries,
        _createSecretsEntry = createSecretsEntry,
        _appUuid = appUuid;

  final FetchSecretsEntries _fetchSecretsEntries;
  final CreateSecretsEntry _createSecretsEntry;
  final AppUuid _appUuid;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, FetchSecretsEntriesAction$>(_fetchSecretsEntriesAction),
    ]);
  }

  Stream<AppAction> _fetchSecretsEntriesAction(
    Stream<FetchSecretsEntriesAction$> actions,
    EpicStore<AppState> store,
  ) {
    return actions.flatMap((FetchSecretsEntriesAction$ action) {
      return action.asStream().flatMap((FetchSecretsEntriesAction$ action) async* {
        final String? userId = store.state.authState.userId;
        if (userId == null) {
          yield FetchSecretsEntriesAction.error();
        } else {
          yield* action.asStream().asyncMap((FetchSecretsEntriesAction$) async {
            await Future<void>.delayed(const Duration(seconds: 2));
            final Result<List<SecretsEntry>> entriesResult = await _fetchSecretsEntries(
              FetchSecretsEntriesParams(userId),
            );
            return FetchSecretsEntriesAction.successful(entries: entriesResult.extractSuccess().data);
          });
        }
      }).onErrorReturnWithFailure((failure, stackTrace) {
        return FetchSecretsEntriesAction.error(failure: failure, stackTrace: stackTrace);
      }).doOnData((FetchSecretsEntriesAction fetchSecretsEntriesAction) {
        action.onResponse?.call(fetchSecretsEntriesAction);
      });
    });
  }
}
