require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sophie", last_name: "Dubois", hourly_rate: 75)
@store1.employees.create(first_name: "Bob", last_name: "Bobertson", hourly_rate: 50)
@store1.employees.create(first_name: "Mary", last_name: "Lamb", hourly_rate: 55)

@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 75)
@store2.employees.create(first_name: "Jason", last_name: "Lamb", hourly_rate: 55)
