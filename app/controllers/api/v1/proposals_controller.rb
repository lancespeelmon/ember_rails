class Api::V1::ProposalsController < ApplicationController
  respond_to :json

  def index
    respond_with Proposal.all
  end

  def show
    respond_with Proposal.find(params[:id])
  end
end
