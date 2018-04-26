# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"1", :roomNumber=>"100", :description=>"This is a test location")
    Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"1", :roomNumber=>"101", :description=>"This is a test location")
    Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"2", :roomNumber=>"200", :description=>"This is a test location")
    Location.create(:name=>"Cone", :latitude=>2.2, :longitude=>2.2, :floor=>"1", :roomNumber=>"100", :description=>"This is a test location")
    Location.create(:name=>"Cone", :latitude=>2.2, :longitude=>2.2, :floor=>"1", :roomNumber=>"101", :description=>"This is a test location")
    Location.create(:name=>"Kennedy", :latitude=>3.3, :longitude=>3.3, :floor=>"1", :roomNumber=>"100", :description=>"This is a test location")
    Location.create(:name=>"Student Union", :latitude=>3.3, :longitude=>3.3, :floor=>"1", :roomNumber=>"100", :description=>"This is a test location")