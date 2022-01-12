class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = ''
    if params[:answer].include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif params[:answer] != "I am going to work"
      return @answer = "I don't care, get dressed and go to work!"
    else
      return @answer = "Great"
  end
end
end
