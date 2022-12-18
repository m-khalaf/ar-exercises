require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rayan", last_name: "Kaw", hourly_rate: 30)

@store2.employees.create(first_name: "Moe", last_name: "Adel", hourly_rate: 40)
@store2.employees.create(first_name: "Ljain", last_name: "Asadi", hourly_rate: 50)