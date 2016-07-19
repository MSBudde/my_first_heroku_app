# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puppies = Puppy.create([{name:"Rocky",age: 2, breed: "Rotweiler"},
  {name:"Smook", age: 8, breed:"mix"},{name:"Rex", age: 5, breed: "Pitbull"}])
