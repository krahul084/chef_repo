#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# For Installing and Starting apache service
package 'apached' do
	package_name 'httpd'
	action :install
end

service 'apached' do
	service_name 'httpd'
	action [:start,:enable]
end
