part of mixins;

abstract base class StateWithStoreAndAfterInitMixins<S extends StatefulWidget> extends State<S>
    with StoreMixin<S>, AfterInitMixin<S> {}
