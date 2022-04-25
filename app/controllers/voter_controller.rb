class VoterController < ApplicationController
  def create
    puts params[:candidate_id]
    puts params[:name]
    @voter = Voter.create(name:params[:name],candidate_id:params[:candidate_id])
    if @voter.save
      redirect_to candidates_path
    end

  end
end
