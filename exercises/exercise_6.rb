require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Randy", last_name: "Dandy", hourly_rate: 99)
@store1.employees.create(first_name: "Pauli", last_name: "Parm", hourly_rate: 10)
@store1.employees.create(first_name: "Fran", last_name: "Siss", hourly_rate: 15)
@store2.employees.create(first_name: "Marv", last_name: "Madness", hourly_rate: 175)
@store2.employees.create(first_name: "Bethany", last_name: "Brave", hourly_rate: 100)
@store2.employees.create(first_name: "Mr", last_name: "Roboto", hourly_rate: 1)
