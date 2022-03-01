class User < ApplicationRecord
    has_secure_password
    before_save :downcase_email
    has_many :user_events
    has_many :events, through: :user_events


    validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: 'Invalid email or it is already being used. Please try another!' }
    validates :password, presence: true, confirmation: true, on: :create
    attribute :licenced, :boolean, default: 'false'


    private

    def downcase_email
        self.email = email.downcase
    end
end
