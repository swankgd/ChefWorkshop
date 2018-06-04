#
# Cookbook Name:: install_mongo
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/etc/yum.repos.d/mongodb.repo' do
content '[mongodb]
name=MongoDB Repository
baseurl=http://downloads-distro.mongodb.org/repo/redhat/os/x86_64/
gpgcheck=0
enabled=1'
end

package 'mongodb-org'
