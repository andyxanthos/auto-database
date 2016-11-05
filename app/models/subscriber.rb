class Subscriber < ActiveRecord::Base
    before_save { self.email = email.downcase }
    validates :email, presence: true,
                      length: { maximum: 125 }    
end
