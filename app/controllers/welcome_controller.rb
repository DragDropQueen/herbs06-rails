class WelcomeController < ApplicationController

  def index
    @herbs = Herb.all
  end

  def create
    herb_name = params[:herb_name]
    herb = Herb.new
    herb.name = herb_name
    herb.save
    redirect_to '/'
  end

end
