require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@new_store = Store.create!(name: "Moe", annual_revenue: 1, mens_apparel:true)
# Employee.create!(first_name: "mm", last_name: "dd", hourly_rate: 50)
  