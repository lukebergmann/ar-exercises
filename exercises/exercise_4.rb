require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(
  name: "Surrey", 
  annual_revenue: 224000, 
  mens_apparel: false, 
  womens_apparel: true
)
store = Store.create(
  name: "Whistler", 
  annual_revenue: 1900000, 
  mens_apparel: true, 
  womens_apparel: false
)
store = Store.create(
  name: "Yaletown", 
  annual_revenue: 430000, 
  mens_apparel: true, 
  womens_apparel: true
)

# Mens Apparel Store
@mens_stores = Store.where(["mens_apparel = ?", "true"])
puts "Stores with Mens Apparel"
@mens_stores.each{ |store| puts "#{store.name}: #{store.annual_revenue}"}

# Womans Apparel Store
puts "Stores with Womens Apparel with income less than 1M"
@womens_stores = Store.where(["womens_apparel = ? and annual_revenue < 1000000", "true"])
@womens_stores.each{|store| puts "#{store.name}: #{store.annual_revenue}"}