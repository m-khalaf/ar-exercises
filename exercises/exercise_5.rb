require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum =Store.sum(:annual_revenue)
puts "Annual revenue Sum: #{@sum}"

@average = @sum / Store.count
puts "Annual revenue Average: #{@average}"

@rich_stores = Store.where(annual_revenue: 1000000..).count
puts "Rich Stores: #{@rich_stores}"



