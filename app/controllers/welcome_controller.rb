class WelcomeController < ApplicationController
  def index
    @posts = Post.descending_date
  end

  def about

  end

  def contact

  end
end
