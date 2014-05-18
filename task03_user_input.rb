#! /usr/bin/env ruby

print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state or province are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"


# different use of capitalise in code

print "What is your first name?"
first_name = gets.chomp

print "What is your lastname?"
last_name = gets.chomp

print "What is your city?"
city = gets.chomp

print "What is your state?"
state = gets.chomp

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}!"