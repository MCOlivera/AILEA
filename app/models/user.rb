class User < ActiveRecord::Base
	has_many :messages, dependent: :destroy
	has_many :questions, dependent: :destroy
	has_many :case_requests, dependent: :destroy
	has_many :glossary_requests, dependent: :destroy
	has_many :form_requests, dependent: :destroy

	has_secure_password

	validates_confirmation_of :password

	validates_uniqueness_of :username
	validates_presence_of :username

	validates_length_of :password, :in => 6..20, :on => :create
	validates_presence_of :password_confirmation, if: :password_changed?
end
