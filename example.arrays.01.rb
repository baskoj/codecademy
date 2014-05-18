#! /usr/bin/env ruby
require "gooddata"

project_url = "/gdc/projects/qeyafk8f99ptr0y15vee733kybdm9ip4|dataPage|ldmModel"

# puts project_url # simply prints only project_url

## prints formated string - interpolated string - example - variable
# puts "PROJECT_URL: #{project_url}"

## prints formated string - interpolated string - example - ruby code
# puts "RANDOM_NUMBER: #{3*5}"

## interpolated string assigned to variable and printed to output
# name = "Tomas"
# greeting = "Hello #{name}"
# puts greeting

tmp_url = project_url.split ("/")
pp tmp_url

tmp_project = tmp_url[3]
pp tmp_project

tmp_project_id_segments = tmp_project.split("|")[0]
pp tmp_project_id_segments

# project_id = tmp_project_id_segments[0]
# puts project_id
