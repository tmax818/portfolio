# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |item|
  Item.create!(
    term: "term #{item}",
    definition: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt."
  )
end

skills = [
  { title: "Rails", percent: 45},
  {title: "JavaScript", percent: 35},
  {title: "React", percent: 20}
]

skills.each do |skill|
  Skill.create!(title: skill[:title], percent: skill[:percent])
end
