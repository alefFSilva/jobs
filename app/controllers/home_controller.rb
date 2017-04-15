class HomeController < ApplicationController

  def index
    @temas = Tema.all
  end

end
