require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create!(first_name: "Bob", last_name: "Bob", hourly_rate: 40)
@store2.employees.create!(first_name: "Alice", last_name: "Eclia", hourly_rate: 50)