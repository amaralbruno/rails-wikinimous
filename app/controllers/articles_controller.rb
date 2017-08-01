class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]


  def index
    @articles = Article.all
  end

  def show
  end

  def new
  end

  def edit
  end


  private

  def find_article
    @article = Article.find(params[:id])
  end
end
