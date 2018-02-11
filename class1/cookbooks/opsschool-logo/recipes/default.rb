#
# Cookbook Name:: opsschool-logo
# Recipe:: default
#
#
#include_recipe 'apt::default'

apt_update 'update'


package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start ]
end


#node.default[""]
