#
# Cookbook:: simple
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template '/tmp/hostfile1' do
  source 'hostfile1.erb'
  backup 2
  action :create
end
