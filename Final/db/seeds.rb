# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"1", :roomNumber=>"100", :description=>"This is a quiet location")
Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"1", :roomNumber=>"101", :description=>"This is a crowded location")
Location.create(:name=>"Woodward", :latitude=>1.1, :longitude=>1.1, :floor=>"3", :roomNumber=>"Hall", :description=>"This location is quite and crowded")
Location.create(:name=>"Cone", :latitude=>2.2, :longitude=>2.2, :floor=>"1", :roomNumber=>"100", :description=>"This location has many food places and is crowded and loud")
Location.create(:name=>"Cone", :latitude=>2.2, :longitude=>2.2, :floor=>"1", :roomNumber=>"Outside", :description=>"This location is near food places and is more quite and outside")
Location.create(:name=>"Kennedy", :latitude=>3.3, :longitude=>3.3, :floor=>"1", :roomNumber=>"100", :description=>"This is very quite and busy")
Location.create(:name=>"Student Union", :latitude=>4.4, :longitude=>4.4, :floor=>"3", :roomNumber=>"300", :description=>"This location is busy and loud but has a lot of things to do")

Location.create(:name=>"Atkins Library", :latitude=>6.6, :longitude=>6.6, :floor=>"2", :roomNumber=>"200", :description=>"This location can be quiet but is usually crowded")
Location.create(:name=>"Atkins Library", :latitude=>6.6, :longitude=>6.6, :floor=>"2", :roomNumber=>"Hall", :description=>"This is a location with many study rooms that can be used by students whole schedule them")
Location.create(:name=>"Atkins Library", :latitude=>6.6, :longitude=>6.6, :floor=>"3", :roomNumber=>"300", :description=>"This is a very quiet place")
Location.create(:name=>"Atkins Library", :latitude=>6.6, :longitude=>6.6, :floor=>"3", :roomNumber=>"Hall", :description=>"This is a very quiet place")
Location.create(:name=>"Prospector", :latitude=>5.5, :longitude=>5.5, :floor=>"1", :roomNumber=>"FoodCourt", :description=>"This is a lively and loud place but had places to eat and study")

