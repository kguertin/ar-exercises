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
@store1.employees.create(first_name: "Kyle", last_name: "Lowry", hourly_rate: 70)
@store1.employees.create(first_name: "Fred", last_name: "VanVleet", hourly_rate: 50)
@store2.employees.create(first_name: "O.G.", last_name: "Anunoby", hourly_rate: 40)
@store2.employees.create(first_name: "Pascal", last_name: "Siakam", hourly_rate: 60)
@store2.employees.create(first_name: "Marc", last_name: "Gasol" hourly_rate: 33)