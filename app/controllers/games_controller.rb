class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = []
    10.times do
      @letters << alphabet.sample
    end
    @letters
  end

  def score
    @score = params[:user_answer]
  end
end

# Array.new(5) { |letter| ('A'..'Z').to_a.sample  }
