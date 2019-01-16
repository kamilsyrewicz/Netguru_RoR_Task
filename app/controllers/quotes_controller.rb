

class QuotesController < ApplicationController
  def index
    @quotes = Quote.all
  end

  def create
    quote = Quote.create(body: params[:body])
    redirect_to action: "index"
  end

  def createView
    render :create
  end
end
