class PhrasesController < ApplicationController
  
  def yell_phrase
    phrase = params["user_phrase"]
    render json: { message: phrase.upcase }
  end

end
