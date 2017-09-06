class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end
  def new
    @category = Category.new
  end
  def create
    @category = Category.new(params[:category])    # Not the final implementation!
    if @category.save
      # Handle a successful save.
    else
      render 'new'
    end
  end
end
