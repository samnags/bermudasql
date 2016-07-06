class HomeController < ApplicationController

  def index
    @articles = Article.order(date_published: :desc).limit(4)
  end

end
