class NewsController < ApplicationController

  def index
    @articles = Article.order(date_published: :desc)
  end

  def new
    @article = Article.new
  end

  def create
    binding.pry
  end
  
end
