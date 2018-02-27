require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Kendrick", last_name: "Lamar", hourly_rate: 50)
@store1.employees.create(first_name: "Travis", last_name: "Scott", hourly_rate: 30)
@store1.employees.create(first_name: "Joey", last_name: "Bada$$", hourly_rate: 35)
@store1.employees.create(first_name: "Travis", last_name: "Scott", hourly_rate: 30)

@store2.employees.create(first_name: "Lil Uzi", last_name: "Vert", hourly_rate: 15)
@store2.employees.create(first_name: "Killer", last_name: "Mike", hourly_rate: 45)

