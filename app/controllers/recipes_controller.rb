class RecipesController < ApplicationController
  def index
    @courses = Recipe.for("chocolate")
    end
end
