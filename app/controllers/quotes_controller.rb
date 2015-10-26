class QuotesController < ApplicationController
  def new
  	@quote = Quote.new
  end

  def create
  	@quote = Quote.new(params[:quote])
  	@quote.request = request
  	if @quote.deliver
  		# flash.now[:error] = nil
  		flash[:notice] = "Thank you for your quote!"
      redirect_to root_path
  	else
  		flash[:error] = "Cannot send quote."
  		render :new
  	end
  end
end
