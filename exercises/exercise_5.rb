require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
puts "Total revenue for the Company: $#{total_revenue}"
puts "Average revenue for all stores: $#{average_revenue.floor}"

million = Store.where("annual_revenue > ?", [1_000_000])

puts million.count
million.each do |store|
  puts "Store Name: #{store.name} Annual Revenue #{store.annual_revenue}"
end
