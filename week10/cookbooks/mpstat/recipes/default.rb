#
# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "sysstat" do
	action :install
end

user "sysmon" do
	action :create
	comment "user of sysstat"
	home "/home/sysmon"
	shell "/bin/bash"
	supports :manage_home => true
end

file "/home/sysmon/config.dat" do
	action :create
end
