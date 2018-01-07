class BooksController < ApplicationController
	def show
		@book = Book.find(params[:id])
	end

	def new

	end

	def create
		#@book = Book.new(params[:book])
		@book = Book.new(params.require(:book).permit(:title,:text))
		@book.save
		redirect_to @book
	end
end
