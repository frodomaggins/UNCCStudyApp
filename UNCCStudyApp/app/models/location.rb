class Location < ApplicationRecord
    has_many :comments
    belongs_to :building
end
