class Subscriber < ActiveRecord::Base
    before_save { self.email = email.downcase }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true,
                      length: { maximum: 125 },
                      format: { with: VALID_EMAIL_REGEX }
                      
end
