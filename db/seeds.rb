# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(description: "Prepare Monday lecture", done: true, due_date: Date.today)
Task.create(description: "Buy tofu", done: false, due_date: Date.today+1)
Task.create(description: "Wash car", done: false, due_date: nil)
Task.create(description: "Book plane ticket", done: false)


10.times do
  Testimonial.create(
    name: Faker::Name.name,
    position: Faker::Company.catch_phrase,
    quote: Faker::Hacker.say_something_smart
  )
end
