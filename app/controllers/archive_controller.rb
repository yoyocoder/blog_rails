class ArchiveController < ApplicationController
  def index
    @recent_articles = Article.most_recent
    @categories = Category.all
  end
end
