require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please provide store name:"
print "> "
user_answer = $stdin.gets.chomp

user_store = Store.create(name: user_answer);
if (!user_store.valid?)
  puts "Error, missing parameter(s):"
  user_store.errors.each {|error| puts error}
end


