class NewsController < ApplicationController
  before_action :set_article, only: [:edit, :update, :destroy]

  def display
    @articles = Article.order(date_published: :desc)
  end

  def index
    @articles = Article.order(date_published: :desc)
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to admin_news_path, notice: 'Article was successfully created.'
    end
  end

  def edit
  end

  def update
    if @article.update(article_params)
      redirect_to admin_news_path, notice: 'Article was successfully updated.'
    end
  end

  def destroy
    @article.destroy
      redirect_to admin_news_path, notice: 'Article was successfully destroyed.'
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:headline, :author, :content, :url, :outlet_id, :date_published)
  end


end
