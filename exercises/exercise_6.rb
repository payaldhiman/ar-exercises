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
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Rob", last_name: "Martin", hourly_rate: 60)
@store1.employees.create(first_name: "Jacob", last_name: "King", hourly_rate: 60)
@store1.employees.create(first_name: "King", last_name: "Kong", hourly_rate: 60)
@store2.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 60)
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 60)
