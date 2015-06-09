class ArticlesController < ApplicationController
 def new
  end
 
  def create
    # last two comments are from stack overflow solutions 
    render plain: params[:article].inspect
    #@article = Article.new(article_params)
    #@article.save
  end

  def index 
  end 
end

