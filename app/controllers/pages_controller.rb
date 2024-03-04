class PagesController < ApplicationController
  def home
  end

  def question
  end

  def answer
    if params[:answer] == 'I am going to work'
    @answer = 'Great!'
    end
    if params[:answer] == 'I am going to work?'
      @answer = 'Silly question, get dressed and go to work!'
    end
    if params[:answer] == ''
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
