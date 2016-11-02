class Car < ActiveRecord::Base
    def self.search(q)
      where("name LIKE ? OR manufacturer LIKE ? OR full_name LIKE ?", "%#{q}%", "%#{q}%", "%#{q}%") 
    end
end
