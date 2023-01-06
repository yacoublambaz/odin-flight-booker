# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Airport.create(code: "SFO")
Airport.create(code: "LAX")
Airport.create(code: "JFK")
Airport.create(code: "LHR")
Airport.create(code: "CDG")
Airport.create(code: "HKG")
Airport.create(code: "AMS")
Airport.create(code: "MIA")

Flight.create(departure_airport_id: 1, arrival_airport_id: 2, start_date: "2020-06-12", flight_duration: 1.5)
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, start_date: "2020-06-12", flight_duration: 1.5)
Flight.create(departure_airport_id: 3, arrival_airport_id: 4, start_date: "2020-06-12", flight_duration: 1.5)
Flight.create(departure_airport_id: 4, arrival_airport_id: 5, start_date: "2020-06-12", flight_duration: 1.5)
Flight.create(departure_airport_id: 5, arrival_airport_id: 6, start_date: "2020-06-12", flight_duration: 1.5)
Flight.create(departure_airport_id: 6, arrival_airport_id: 7, start_date: "2020-06-12", flight_duration: 1.5)
