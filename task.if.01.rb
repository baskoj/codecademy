#! /usr/bin/env ruby

# commented command
## description

print "what is your name: "

user_input = gets.chomp
# user_input.downcase!

## preserving original capitalization and input
user_input_down = user_input.downcase


if user_input_down.include?("s")
  user_input_down.gsub!(/s/, "th")
  puts "yep, here is the letter s"
else
  puts "fuck, no letter s"
end

# if user_input.gsub!(/s/, "th")
#   puts "It will be great have th instead of s"
# else
#   puts "fuck, no letter s"
# end

puts "New capitalized variable is '#{user_input_down}', original variable is '#{user_input}' "