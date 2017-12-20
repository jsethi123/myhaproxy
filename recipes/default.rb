#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members'] =   [{
    "hostname" => "ec2-54-164-33-22.compute-1.amazonaws.com",
    "ipaddress" => "54.164.33.22",
    "port" => 80,
    "ssl_port" => 80
  },{
      "hostname" => "ec2-35-153-80-105.compute-1.amazonaws.com",
      "ipaddress" => "35.153.80.105",
      "port" => 80,
      "ssl_port" => 80
    }]

include_recipe 'haproxy::manual'
