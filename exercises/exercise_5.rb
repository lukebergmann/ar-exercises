require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# ALL stores annual revenue added together
puts Store.sum(:annual_revenue)

# AVERAGE annual_revenue for ALL stores
puts Store.average(:annual_revenue)

# ALL stores that generate MORE than 1M
@high_grossing = Store.where(["annual_revenue > ?", "1000000"])
puts @high_grossing.count
@high_grossing.each{ |store| puts "#{store.name}: #{store.annual_revenue}"}