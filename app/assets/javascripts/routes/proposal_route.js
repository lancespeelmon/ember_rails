EasyProposal.ProposalRoute = Ember.Route.extend({
  model: function(params) {
    return this.store.find('proposal',params.id + ".json");
  }
});
