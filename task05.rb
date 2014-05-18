#! /usr/bin/env ruby
require "gooddata"

USERNAME = "svarovsky+gem_tester@gooddata.com"
PASSWORD = 'jindrisska'

# PROJECT_ID = "pouwty5dezpuib8nil16fv4i1jz80oju"
# REPORT_URL = '/gdc/md/pouwty5dezpuib8nil16fv4i1jz80oju/obj/705'

# Connect to platform using credentials
puts "connecting"
GoodData.connect USERNAME, PASSWORD

# add all projects under connected user to variable and print it
all_projects = GoodData::Project.all
pp all_projects

# ask for project selected from list of variable all projects and add it to the variable
print "Project: "
proj_id = gets.chomp

# change string of project id to GoodData project variable proj_1
proj_1 = GoodData::Project[proj_id]

# pp proj_1
# pp proj_1.class

# list all roles for proj_1 variable
pp proj_1.roles

# ask for role selected from list of roles from variable proj_1 and add role to the variable
print "Role: "
role = gets.chomp

# ask for invitation email and add it to the variable
print "Invitation: "
email = gets.chomp

# ask for invitation message and add it to the variable
print "message: "
message = gets.chomp

# print what will be done in the next step - invitation of user to the project withe selected role and invitation msg
puts "Bude odeslana pozvanka pro '#{email}', s roli '#{role}' a se zpravou '#{message}'"

# execution of class invite => sending of user invitation
proj_1.invite("#{email}","#{role}","#{message}")