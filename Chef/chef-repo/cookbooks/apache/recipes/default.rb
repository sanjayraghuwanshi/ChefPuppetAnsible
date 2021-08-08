#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'apache2' do
 action :install
end

service 'apache2' do
 action [:start, :enable]
end

template '/var/www/html/index.hml' do
source 'index.html.erb'
end
