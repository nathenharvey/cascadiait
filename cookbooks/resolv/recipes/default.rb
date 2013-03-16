#
# Cookbook Name:: resolv
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/resolv.conf" do
  action :create
  owner "root"
  group "root"
  mode "0644"
end