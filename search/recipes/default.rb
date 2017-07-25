#
# Cookbook:: search
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


search(:node,"name:node02").each do |a|
	puts a['hostname']
	puts a['uptime']
	puts node['name']
end



