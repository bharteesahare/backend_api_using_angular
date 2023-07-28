class Api::V1::ArticlesController < ApplicationController
  def index
    @articles = Article.all
    render json: @articles, status: :ok
  end

  def show
    @article = Article.find(params[:id])
    render json: @article, status: :ok
  end
end
