#
# DO NOT EDIT THIS FILE DIRECTLY - UNLESS YOU KNOW WHAT YOU ARE DOING
#

user node[:dela-chef][:user] do
  action :create
  supports :manage_home => true
  home "/home/#{node[:dela-chef][:user]}"
  shell "/bin/bash"
  not_if "getent passwd #{node[:dela-chef]['user']}"
end

group node[:dela-chef][:group] do
  action :modify
  members ["#{node[:dela-chef][:user]}"]
  append true
end


private_ip = my_private_ip()
public_ip = my_public_ip()



# Pre-Experiment Code


# Configuration Files


