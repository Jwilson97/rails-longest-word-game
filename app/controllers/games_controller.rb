class GamesController < ApplicationController

  def new
    make_letters_array
  end

  def score
  end

  private

  def make_letters_array
    aplphabet_array = ('a'..'z').to_a
    @letters_array = []
    10.times do
      @letters_array << aplphabet_array.sample
    end
  end
end
