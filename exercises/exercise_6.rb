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
@store1.employees.create(first_name: "Alison", last_name: "Wonderland", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Cindy", last_name: "Loo", hourly_rate: 60)
@store2.employees.create(first_name: "Doug", last_name: "McKenzie", hourly_rate: 60)
