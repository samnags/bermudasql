class HomeController < ApplicationController

  def index
    @articles = Article.limit(1)
  end

end
