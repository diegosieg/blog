class ArticlesController < ApplicationController

  def index
    @articles = Article.published
    @page_title = t("main.home_title")
  end

  def show
    @article = Article.find_by_slug(params[:slug])
    @page_title = @article.title
  end

end
