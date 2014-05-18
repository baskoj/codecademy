#! /usr/bin/env ruby
require "gooddata"

=begin
I'm a comment!
I don't need any # symbols.
=end

# input
execution_url = "/gdc/projects/xxxx/schedules/yyyy/execution"

tmp_execution_url = execution_url.split("/")
project_id = tmp_execution_url[3]
schedule_id = tmp_execution_url[5]

pp "Project ID: #{project_id} Schedule ID: #{schedule_id}"