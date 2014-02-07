class ProposalBasicSerializer < ActiveModel::Serializer
  attributes :id, :proposal_type, :lead_unit, :activity_type, :title, :sponsor_code, :start_date, :end_date
end
