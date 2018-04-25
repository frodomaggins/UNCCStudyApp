class Location < ApplicationRecord
    has_many :comments
    has_many :ratings
end
