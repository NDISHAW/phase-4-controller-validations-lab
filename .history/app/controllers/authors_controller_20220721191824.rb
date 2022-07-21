class AuthorsController < ApplicationController
  validates: :name, presence: true
  validates: :name, presence: true
  
  def show
    author = Author.find(params[:id])

    render json: author
  end

  def create
    author = Author.create(author_params)

    render json: author, status: :created
  end

  private
  
  def author_params
    params.permit(:email, :name)
  end
  
end