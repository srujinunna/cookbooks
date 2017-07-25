#
# Cookbook:: tworecipe
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

directory "/tmp/today" do
	owner 'root'
	group 'root'
end


include_recipe "tworecipe::createfile"
