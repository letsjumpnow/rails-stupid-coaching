class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    @question = params[:question]

    if @question.nil?
      @answer = "Type a question you pendejo!"
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
