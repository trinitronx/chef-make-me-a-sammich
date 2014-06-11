#
# Cookbook Name:: make-me-a-sammich
# Recipe:: default
#
# Copyright (C) 2014 
#
# 
#

cookbook_file 'sammich' do
  path '/etc/motd'
  action [ :delete, :create ]
end
