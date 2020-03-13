class CommentsController < ApplicationController

  def morning
  end

  def evening
  end

  def afternoon
  end

  def night
  end

  def freeword
    @comment= params[:comment]
  end

  def random
    array = ["おはよう", "こんにちは", "こんばんは", "おやすみ"]
    random = rand(array.count)
    @comment = array[random]
  end


end

