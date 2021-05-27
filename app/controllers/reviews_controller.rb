class ReviewsController < ApplicationController

  def edit
    @restaurant = Restaurant.find(params[:id])
  end
end
