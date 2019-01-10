#
# Cookbook:: first
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


['httpd', 'mariadb-server', 'unzip', 'git', 'vim'].each do |p|
  package p do
    action :install
  end
end

