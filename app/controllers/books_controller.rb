# The following link was used as a reference for the RoR controller
# https://medium.com/@nancydo7/ruby-on-rails-crud-tutorial-899117710c7a

class BooksController < ApplicationController
  before_action :current_book, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.create(book_params)

    redirect_to book_path(book)
  end

  def edit
  end

  def update
    @book.update(book_params)

    redirect_to book_path(@book)
  end

  def destroy
    @book.destroy

    redirect_to books_path
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :genre, :price, :published_date)
  end

  def current_book
    @book = Book.find(params[:id])
  end
end
