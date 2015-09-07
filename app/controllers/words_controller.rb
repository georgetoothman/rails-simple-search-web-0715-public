class WordsController < ApplicationController
  def create
    word = Search.for(params[:keyword])
    if word == word
      redirect_to "/words/#{word[0].id}"
    else
      flash[:notice] = "No results matching that query."
    end
  end

  def show
  end
end
