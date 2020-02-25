# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
taxi = Taxi.create(driver: "mus")
passenger = Passenger.create(name: "bruno")
ride = Ride.create(duration: 10, taxi_id: taxi.id, passenger_id: passenger.id)