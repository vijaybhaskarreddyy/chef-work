#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
file '/tmp/something' do
  owner 'root'
  group 'root'
  mode 00755
  action :create
end
