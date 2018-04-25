class Location < ActiveRecord::Base

    geocoded_by :longitude
    after_validation :geocode
    


end