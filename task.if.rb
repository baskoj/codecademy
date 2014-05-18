#! /usr/bin/env ruby

# commented command
## description

## ask for value "age" which is chomped to variable
print "What is your age? "
age = gets.chomp.to_i

## hardcoded variables
drive_age = 15
alcohol_age = 21
fuck_age = 18
my_fucker_is_president = false

# puts drive_age.class
# puts age.class

puts "Now, I can show you, what you can do in US, mother fucker!"

## condition (when the age is >= do if "puts" command if not do elseif "puts" command)
if age >= drive_age
  puts "You can drive car"
elsif age < drive_age
  puts "You are too young to drive car"
end

## condition (when the age is >= do if "puts" command if not do elseif "puts" command if not do else command)
if age >= alcohol_age
  puts "You can drink beer"
elsif my_fucker_is_president
  puts "my_fucker_is_president. You can drink beer"
else
  puts "You are too young to drink beer"
end

## condition (when the age is >= do if "puts" command if not do elseif "puts" command)
if age >= fuck_age
  puts "You can fuck"
elsif age < fuck_age
  puts "You are too young to fuck"
end