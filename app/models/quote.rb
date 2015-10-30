class Quote < MailForm::Base
	attribute :fullname
	attribute :email
	attribute :phone
	attribute :date
	attribute :type
	attribute :guest
	
	def headers
		{
			:subject => "www.atmospehric.ng: Quotation",
			:to => ENV["email"],
			:from => %("#{fullname}" <#{email}>)
		}
	end
end