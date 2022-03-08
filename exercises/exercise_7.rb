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
# puts "choose your store name"
# @pickstore = gets.chomp
# puts @pickstore

#  @store1.employees.create(first_name:"first",last_name:"Jack",hourly_rate:50)

x = Store.new(name:"NewOne", annual_revenue: 1000, mens_apparel: false, womens_apparel: false)
y = Store.new(name:"storeY", annual_revenue: 100, mens_apparel: false, womens_apparel: false)
z =  Store.new(name:"storeZZZZ", annual_revenue: 100, mens_apparel: false, womens_apparel: false)

x.save
y.save
z.save
puts x.errors.inspect
