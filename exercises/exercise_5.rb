require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total Revenue:"
puts Store.sum("annual_revenue");

puts "Average Revnue:"
puts Store.average("annual_revenue");

puts "# of stores with over 1M annual revenue"
puts Store.where("annual_revenue >= 1000000").count