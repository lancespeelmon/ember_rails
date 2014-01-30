// http://emberjs.com/guides/models/using-the-store/
DS.RESTAdapter.reopen({
  namespace: "api/v1"
});

EasyProposal.Store = DS.Store.extend({
  // TODO what is this for?
  revision: 11,
  // Override the default adapter with the `DS.ActiveModelAdapter` which
  // is built to work nicely with the ActiveModel::Serializers gem.
  adapter: '-active-model'
});
