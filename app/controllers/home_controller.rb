class HomeController < ApplicationController

  def home
    @articles = Article.limit(1)
  end

end
