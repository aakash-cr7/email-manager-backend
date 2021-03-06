class User < ApplicationRecord
	# comes from bcrypt gem
	has_secure_password

	validates :name, :email, presence: true
	has_many :emails
	has_many :replies
end
