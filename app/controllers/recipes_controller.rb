class RecipesController < ApplicationController
    
    def index
      @recipes = Recipe.all
    end

    def show
        @recipe = Recipe.find(params[:id])
    end

    def new
        @recipe = Recipe.new
        @categories = Category.all
    end

    def create
       Recipe.create(recipe_params)
       redirect_to(recipes_path)
     end

    def edit
        @recipe = Recipe.find(params[:id])
    end

    private
    
    def recipe_params
       params.require(:recipe).permit(:name, :description, :instructions, :category_id)
    end

end