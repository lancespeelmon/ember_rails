// for more details see: http://emberjs.com/guides/models/defining-models/

EasyProposal.Proposal = DS.Model.extend({
  docId: DS.attr('string'),
  title: DS.attr('string')
});
