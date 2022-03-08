require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here .

@store1.employees.create(first_name:"Fransiskus", last_name:"Aldo",hourly_rate:1000)
@store1.employees.create(first_name:"Shevina", last_name:"Valentina",hourly_rate:1000)
@store2.employees.create(first_name:"Isabela", last_name:"Valdo",hourly_rate:1000000)

