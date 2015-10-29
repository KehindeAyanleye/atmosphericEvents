class Quote < MailForm::Base
	attribute :fullname
	attribute :email
	attribute :phone
	
	def headers
		{
			:subject => "www.atmospehric.ng: Quotation",
			:to => ENV["email"],
			:from => %("#{fullname}" <#{email}>)
		}
	end
end