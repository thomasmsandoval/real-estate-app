class HomesController < ApplicationController
  def all_homes
    @homes = Home.all
    render :index
  end
end
