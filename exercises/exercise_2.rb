require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)


puts "Store1: #{@store1.name}"
@store1.update(name:'Moe' )
puts "Store1: #{@store1.name}"
