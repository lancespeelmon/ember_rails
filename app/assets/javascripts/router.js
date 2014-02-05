// For more information see: http://emberjs.com/guides/routing/

EasyProposal.Router.map(function() {
  this.resource("proposals", function() {
    this.resource("proposal", { path: ":docId" });
  });
});

// redrect index route to proposals
EasyProposal.IndexRoute = Ember.Route.extend({
  redirect: function() {
    this.transitionTo('proposals');
  }
});

EasyProposal.Router.map(function() {
  this.route("landing");
});
