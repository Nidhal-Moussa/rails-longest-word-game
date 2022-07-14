class GamesController < ApplicationController

  def new
    @letter = (0...10).map { ('a'..'z').to_a[rand(26)] }
  end

  def score
    @word = params[:word]
    # raise
  end
end
