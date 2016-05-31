#
# Cookbook Name:: yum-update
# Recipe:: default
#
# Copyright 2016, Kaveri
#
# All rights reserved - Do Not Redistribute
#

execute "yum update" do
 command "yum -y update"
end

