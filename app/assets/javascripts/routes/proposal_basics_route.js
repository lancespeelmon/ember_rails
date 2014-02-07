EasyProposal.ProposalBasicsRoute = Ember.Route.extend({
  model: function() {
    return this.store.find('proposal_basic');
  }
});
