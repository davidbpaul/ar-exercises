require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Stacey', last_name: 'red', hourly_rate: 20)
@store1.employees.create(first_name: 'dif', last_name: 'blue', hourly_rate: 30)
@store1.employees.create(first_name: 'fs', last_name: 'yellow', hourly_rate: 1)

@store2.employees.create(first_name: 'no', last_name: 'purple', hourly_rate: 3)
@store2.employees.create(first_name: 'dathvader', last_name: 'Brown', hourly_rate: 54)
@store2.employees.create(first_name: 'windows', last_name: 'Pink', hourly_rate: 45)
@store2.employees.create(first_name: 'wall', last_name: 'L', hourly_rate: 30)

puts "Store 1 has #{@store1.employees.count} employees"
puts "Store 2 has #{@store2.employees.count} employees"
