class Quote
	include ActiveModel::Model
	attr_accessor :fullname, :email, :phone, :date, :type, :guest
	validates :fullname, :email, :phone, :date, :type, :guest, presence: true
end