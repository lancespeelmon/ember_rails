// For more information see: http://emberjs.com/guides/routing/

EasyProposal.Router.map(function() {
  this.resource("proposals");
});

EasyProposal.Router.map(function() {
  this.resource("proposal", { path: "/proposal/:docId" });
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
