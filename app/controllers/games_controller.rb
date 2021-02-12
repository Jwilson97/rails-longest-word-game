class GamesController < ApplicationController

  def new
    make_letters_array
  end

  def score
  end

  private

  def make_letters_array
    alphabet_array = ('A'..'Z').to_a
    @letters_array = []
    10.times do
      @letters_array << alphabet_array.sample
    end
  end
end
