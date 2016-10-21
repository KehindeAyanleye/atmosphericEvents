class QuoteMailer < ApplicationMailer
	default :to => "hello@atmospheric.ng"
	
	def message_me(msg)
		@quote = msg
		mail from: "hello@atmospheric.ng", subject: "New Quotation", 
		body: ["Event type: #{@quote.type}", "\n", "Number of guests: #{@quote.guest}", "\n", 
			"Email: #{@quote.email}", "\n", "Name: #{@quote.fullname}", "\n", "Phone: #{@quote.phone}"]
	end

end