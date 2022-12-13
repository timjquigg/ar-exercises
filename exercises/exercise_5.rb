require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenu = Store.sum(:annual_revenue)
total_stores = Store.count
puts "Total revenue: $#{total_revenu}"
puts "Average revenue: $#{total_revenu / total_stores}"

total_big_stores = Store.where('annual_revenue >= ?', 1000000).count
puts "Total number of stores with $1M or more in annual revenue: #{total_big_stores}"