// for more details see: http://emberjs.com/guides/models/defining-models/

EasyProposal.ProposalBasic = DS.Model.extend({
  proposalType: DS.attr('string'),
  leadUnit: DS.attr('string'),
  activityType: DS.attr('string'),
  title: DS.attr('string'),
  sponsorCode: DS.attr('string'),
  startDate: DS.attr('date'),
  endDate: DS.attr('date')
});
