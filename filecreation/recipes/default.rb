#
# Cookbook Name:: filecreation
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
file '/avbr.txt' do
  owner 'root'
  group 'root'
  mode 00755
  action :create
end
