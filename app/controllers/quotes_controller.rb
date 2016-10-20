class QuotesController < ApplicationController
  def new
  	@quote = Quote.new
  end

  def create
  	@quote = Quote.new(quote_params)
  	
  	if @quote.valid?
      QuoteMailer.message_me(@quote).deliver_now
  		redirect_to new_quote_path, notice: "Thank you for your quote."
  	else
  		flash[:error] = "Cannot send quote."
  		render :new
  	end
  end

  private

  def quote_params
    params.require(:quote).permit(:fullname, :email, :phone, :date, :type, :guest)
  end
end




