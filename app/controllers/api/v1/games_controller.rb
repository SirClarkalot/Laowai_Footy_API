class Api::V1::GamesController < Api::V1::BaseController

  def index
    # @games = games.all
    @games = policy_scope(Game)
  end
end
