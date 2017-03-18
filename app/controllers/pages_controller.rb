class PagesController < ApplicationController
  def home
  end

  def gallery
  end

  def contact
        @quote = Quote.new

  #   @quote = Quote.new(params[:quote])
  #   @quote.request = request
  #   if @quote.deliver
  #     # flash.now[:error] = nil
  #     flash[:notice] = "Thank you for your quote!"
  #     redirect_to root_path
  #   else
  #     flash[:error] = "Cannot send quote."
  #     render :new
  #   end
  end

  def about
  end

  def qoute
  end

  def service
  end

end
