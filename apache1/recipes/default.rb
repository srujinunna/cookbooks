#
# Cookbook:: apache1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#install apache package
package 'apache1' do
       package_name 'httpd'
       action :install

end

service 'apache1' do 
      service_name 'httpd'
      action [:start, :enable]

end
