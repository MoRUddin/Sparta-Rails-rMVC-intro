class PokemonController < ApplicationController

  def index
    @pokemon = Pokemon.all
  end

  def show
    id = params[:id].to_i
    @pokemon = Pokemon.find id
  end

  def new

  end

  def edit
    id = params[:id].to_i
    @pokemon = Pokemon.find id
  end

end
