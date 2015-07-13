class WelcomeController < ApplicationController
  def index
    @mutant = Mutant.new
    @message = "Your nose has a very pleasant shape."
  end
end
