class Rating < ApplicationRecord
    belongs_to :location
    validates_inclusion_of :attr, :in => ["1", "2", "3", "4", "5"], :allow_nil => true
end
