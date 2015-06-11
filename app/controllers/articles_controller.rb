class ArticlesController < ApplicationController
 def new
  end
 
  def create
    # last two comments are from stack overflow solutions 
    #render plain: params[:article].inspect
    @article = Article.new(params.require(:article).permit(:title, :text))
    @article.save
    redirect_to @article 
  end

  def index 
  end 
end

