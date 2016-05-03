class SandwichViewsController < ApplicationController
  def index
    @my_sandwiches = Sandwich.all
  end

  def show
    @my_sandwich = Sandwich.find_by(id: params[:id])
    @sandwich_ingredients = @my_sandwich.ingredients
    @total_calories = @sandwich_ingredients.reduce(0.0) do |sum, ingredient|
      sum + ingredient.calories.to_f
    end
      @ingredients = Ingredient.all
  end
end
