class QuoteMailer < ApplicationMailer
	default :to => "hello@atmospheric.ng"
	
	def message_me(msg)
		@quote = msg
		mail from: @quote.email, subject: "New Quotation", 
		body: ["Event type: #{@quote.type}", "\n", "Number of guests: #{@quote.guest}", "\n", 
			"Name: #{@quote.fullname}", "\n", "Phone: #{@quote.phone}"]
	end

end