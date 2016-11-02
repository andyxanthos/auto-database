class Car < ActiveRecord::Base
    def self.search(q)
      where("name LIKE ? OR manufacturer LIKE ?", "%#{q}%", "%#{q}%") 

    end
end
