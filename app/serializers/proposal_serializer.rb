class ProposalSerializer < ActiveModel::Serializer
  attributes :id, :doc_id, :title, :proposal_type, :lead_unit, :activity_type, :sponsor_code, :project_start_date, :project_end_date
end
