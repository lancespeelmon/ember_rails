// for more details see: http://emberjs.com/guides/models/defining-models/

EasyProposal.Proposal = DS.Model.extend({
  docId: DS.attr('string'),
  title: DS.attr('string'),
  proposalType: DS.attr('string'),
  leadUnit: DS.attr('string'),
  activityType: DS.attr('string'),
  sponsorCode: DS.attr('string'),
  projectStartDate: DS.attr('date'),
  projectEndDate: DS.attr('date')
});
