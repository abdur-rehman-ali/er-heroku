class CandidatesController < ApplicationController
  def index
    @candidates = Candidate.all 
  end

  def show 
    @candidate = Candidate.find(params[:id])
  end
end
