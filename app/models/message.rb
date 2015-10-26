class Message < MailForm::Base
	attribute :firstname
	attribute :surname
	attribute :email
	attribute :phone
	attribute :company
	attribute :location

	attribute :interest
	attribute :services
	attribute :deadline
	attribute :budget
	attribute :company
	attribute :location

	def headers
		{
			:subject => "www.atmospehric.ng: Quotation",
			:to => ENV["email"],
			:from => %("#{firstname}" <#{email}>)
		}
	end
end