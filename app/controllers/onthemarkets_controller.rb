class OnthemarketsController < ApplicationController
  #GET request to /portfolios/:portfolio_id/onthemarkets/new
  def new
    #Render a blank Onthemarket details form
    @onthemarket = Onthemarket.new
  end
  
  
  
end