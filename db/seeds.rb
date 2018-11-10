# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meeting.create(name: 'Breakfast')
Meeting.create(name: 'Coffee')
Meeting.create(name: 'Lunch')
Meeting.create(name: 'Drinks')
Meeting.create(name: 'Late Night Snack')

Location.create(name: 'Corner Bakery', description: 'bakery', address: '23 main st', image: 'idk')
Location.create(name: 'White House Deli' , description: 'good food' , address: 'white pla', image: 'idk')
Location.create(name: 'Panera Bread', description: 'sucks', address: 'dc', image: 'idk')
Location.create(name: 'Chipotle', description: 'mexican' , address: 'far', image: 'idk')
Location.create(name: 'Jacks Fresh', description: 'idk', address: 'somewhere', image: 'idk' )
Location.create(name: 'Starbucks', description: 'cpffee' , address: 'verywhere', image: 'idk' )
Location.create(name: 'Buredo', description: 'sushi burrito', address: 'idk', image: 'idk' )
Location.create(name: 'Cowfish', description: 'burger sushi' , address: 'nc', image: 'idk')


MeetingLocation.create(meeting_id: 1, location_id: 1, users: 'sean')
MeetingLocation.create(meeting_id: 1, location_id: 3, users: 'mary')
MeetingLocation.create(meeting_id: 2, location_id: 2, users: 'dustin')
MeetingLocation.create(meeting_id: 3, location_id: 3, users: 'tom')
MeetingLocation.create(meeting_id: 1, location_id: 1, users: 'michelle')
