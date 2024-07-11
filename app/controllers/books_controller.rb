class BooksController < ApplicationController

    # GET /books
    def index
        @books = available_books_list()
        
        puts @books
        render json: @books
    end
    
    # GET /books/{id}
    def show
        @params = params.extract_value(:id)
        @books = available_books_list()
        @book = @books.find{|book| book[:id].to_s == @params[0]}
        
        puts @book
        render json: @book
    end

    # POST /books
    def create
        @params = params
        @book = {
            id: rand(999),
            name: @params[:name],
            subtitle: @params[:subtitle],
            author: @params[:author],
            genres: @params[:genres],
            characters: @params[:characters]
        }

        render json: @book
    end
end
