class BooksController < ApplicationController
 def index
  @book = Book.new
 end

 def new
  @book = Book.new
 end

 def create
  book= Book.new(book_params)
  book.save
  redirect_to book_path(book.id)
 end
 
 def show
    @Book = book.find(params[:id])
 end
 def edit
    @Book = book.find(params[:id])
 end



 private

 def book_params
  params.require(:book).permit(:title,:body)
 end

end
