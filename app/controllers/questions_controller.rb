class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params["question"] == "I am going to work out"
      @answer = "Great!"
    elsif params["question"].include? "?"
      @answer = "Silly question, get dressed and go work out!"
    else
      @answer = "I don't care, get dressed and go work out!"
    end
  end
end
