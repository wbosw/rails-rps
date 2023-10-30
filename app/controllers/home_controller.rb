class HomeController < ApplicationController
  def here
    render({:template => "game_templates/home"})
  end
end
