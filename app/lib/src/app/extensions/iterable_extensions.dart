part of app_extensions;

extension NullableIterableExtension<T> on Iterable<T>? {
  List<T> toFixedNonNullableList() => this?.toList(growable: false) ?? <T>[];

  Set<T> toNonNullableSet() => this?.toSet() ?? <T>{};

  bool get isNullOrEmpty => this?.isEmpty ?? true;

  T? get firstOrNull {
    if (isNullOrEmpty) {
      return null;
    }
    return this!.first;
  }

  T? get lastOrNull {
    if (isNullOrEmpty) {
      return null;
    }
    return this!.last;
  }

  bool containsAll(Iterable<T> sublist) {
    return this != null && sublist.whereNot((T element) => this!.contains(element)).isEmpty;
  }

  bool containsAnyFrom(Iterable<T> other) {
    return this != null && other.any((T element) => this!.contains(element));
  }

  Map<K, T>? toMap<K>({required EntityTransformation<T, K> keyProducer}) {
    return this?.mapTo((Iterable<T> iterable) {
      return <K, T>{for (final T element in iterable) keyProducer(element): element};
    });
  }

  Iterable<T> matchingCondition({
    required Predicate<T> elementMatcher,
    int countToRemove = 0,
  }) sync* {
    if (countToRemove == 0) {
      yield* this!;
    } else {
      final List<T> visitedElements = <T>[];
      for (final T element in this!) {
        final bool elementMatches = elementMatcher(element);
        if (elementMatches) {
          visitedElements.add(element);
          if (visitedElements.length <= countToRemove) {
            continue;
          }
        }
        yield element;
      }
    }
  }
}