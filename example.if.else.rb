#! /usr/bin/env ruby

print "what is your name: "

user_input = gets.chomp
# puts "User added '#{user_input}' "

# proj1 = ARGV[0]
# puts "User vybral: #{proj1}"

# re-prompt the user for input if they don't enter anything
if user_input == ''
  print "no, no, you have to type something ... what is your name: "
  user_input = gets.chomp
end

# user_input.downcase!
# preserving original capitalization and input
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

puts "New capitalized variable is '#{user_input_down}', input '#{user_input}' "