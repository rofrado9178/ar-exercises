require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "total revenue from all stores are #{Store.sum(:annual_revenue)}"
puts "average revenue from all stores are #{Store.average(:annual_revenue)}"

puts "total store that have annual revenue more than 1M are #{Store.where("annual_revenue > ?", 1000000).count()}"