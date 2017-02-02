class HomeController < ApplicationController
  def index
    @articles = Article.published.includes(:categories).page(params[:page])
  end
end
