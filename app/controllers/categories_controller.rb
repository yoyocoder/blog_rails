class CategoriesController < ApplicationController
  def show
    @category = Category.includes(:articles).find(params[:id])
    @articles = @category.articles.where(is_published: true).page(params[:page])
  end
end
