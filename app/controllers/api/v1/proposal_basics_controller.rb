class Api::V1::ProposalBasicsController < ApplicationController
  respond_to :json

  def index
    respond_with ProposalBasic.all
  end

  def show
    respond_with ProposalBasic.find(params[:id])
  end

end
