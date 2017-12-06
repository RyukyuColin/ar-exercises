require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_store_revenue = Store.sum(:annual_revenue)
puts "Revenue of all stores: $#{@total_store_revenue}"
puts "Average revenue of all stores: $#{@total_store_revenue / Store.count}"
puts "Number of stores generating more than $1,000,000 in annual sales: #{Store.where("annual_revenue > ?", 1000000).count}"
