#! /usr/bin/env ruby

print "project URL: "
url = gets.chomp

execution_url = url.split("/")
project_id = execution_url[3]
#puts "Project ID: #{project_id}"

print "What's name of new project? "
name = gets.chomp
name.capitalize!
#puts "Name of new project is the #{name}"

print "Token: "
token = gets.chomp
token.upcase!
#puts "Token: #{token}"

print "Do you want export data: "
data_export = gets.chomp
#puts "Export data: #{data_export}"

print "Do you want export users: "
user_export = gets.chomp
#puts "Export user: #{user_export}"

puts "Project with ID '#{project_id}' will be exported, data: '#{data_export}', users: '#{user_export}'. Name of the new project will be '#{name}'. Token used is '#{token}'."