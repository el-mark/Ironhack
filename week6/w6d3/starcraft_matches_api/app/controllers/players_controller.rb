class PlayersController < ApplicationController

  def index_won
    @matches = Match.where(winner_id: params[:id])
    render json: @matches
  end

  def won_matches_faction
    @matches = Match.where(winner_id: params[:id])
    @faction = params[:faction]
    @matches_faction = @matches.where('winner_faction=? OR loser_faction=?', @faction, @faction)
    render json: @matches_faction
  end
end

# (winner_faction: params[:faction]).or(@matches.where(loser_faction: params[:faction]))
