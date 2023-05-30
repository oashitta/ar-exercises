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
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 160)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 190)
@store1.employees.create(first_name: "Chris", last_name: "Evans", hourly_rate: 40)
@store2.employees.create(first_name: "Samson", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Abby", last_name: "Phillip", hourly_rate: 200)
@store2.employees.create(first_name: "Ben", last_name: "Ten", hourly_rate: 150)
@store2.employees.create(first_name: "Hayley", last_name: "Berry", hourly_rate: 40)

