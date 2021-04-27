require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Luke", last_name: "Bergmann", hourly_rate: 65)
@store1.employees.create(first_name: "Alyssa", last_name: "Schollaardt", hourly_rate: 100)
@store1.employees.create(first_name: "Elphie", last_name: "Mo", hourly_rate: 88)
@store1.employees.create(first_name: "Floki", last_name: "Wan", hourly_rate: 43)
@store2.employees.create(first_name: "Ragnar", last_name: "Lothbrook", hourly_rate: 50)
@store2.employees.create(first_name: "Bjorn", last_name: "Ironside", hourly_rate: 73)
@store2.employees.create(first_name: "Ivar", last_name: "TheBoneless", hourly_rate: 60)
@store2.employees.create(first_name: "Ecgberth", last_name: "KingOfWessex", hourly_rate: 99)