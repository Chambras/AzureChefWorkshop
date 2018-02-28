#
# Cookbook:: ssh
# Recipe:: server
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#

template '/etc/ssh/sshd_config' do
  source 'sshd_config.erb'
  owner 'root'
  group 'root'
  mode '0644'
end


