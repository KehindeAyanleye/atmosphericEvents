class PagesController < ApplicationController
  def home
  end

  def contact
        @quote = Quote.new
  end

  def about
  end

  def qoute
  end

  def service
  end

end
