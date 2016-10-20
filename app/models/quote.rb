class Quote < MailForm::Base
	attribute :fullname, :validate => true
	attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
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