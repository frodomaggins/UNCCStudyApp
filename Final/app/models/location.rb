class Location < ApplicationRecord
    has_many :comments
    has_many :ratings
    def self.search(search)
        where("name LIKE ? OR floor LIKE ? OR description LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
    end
end
