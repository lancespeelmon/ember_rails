json.array!(@proposals) do |proposal|
  json.extract! proposal, :id, :doc_id, :title
  json.url proposal_url(proposal, format: :json)
end
