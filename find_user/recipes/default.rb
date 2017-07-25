#
# Cookbook:: find_user
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

bash "finding user" do
	code <<-EOH
	ls /home > /tmp/list_folders
	EOH
end
