class Quote
	include ActiveModel::Model
	attr_accessor :fullname, :email, :phone, :date, :type, :guest
	validates :fullname, :email, :phone, :date, :type, :guest, presence: true
	
	# attribute :fullname, :validate => true
	# attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	# attribute :phone
	# attribute :date
	# attribute :type
	# attribute :guest
	
	# def headers
	# 	{
	# 		:subject => "www.atmospehric.ng: Quotation",
	# 		:to => "tdotayanleye@gmail.com",
	# 		:from => %("#{fullname}" <#{email}>)
	# 	}
	# end
end