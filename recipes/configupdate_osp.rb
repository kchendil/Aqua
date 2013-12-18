#
# Cookbook Name:: aqua
# Recipe:: default
#
# Copyright 2013, Chendil Kumar Manoharan
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

ip=node['aqua']['osp-ip']



execute "Create the cerficate" do
 user "root" 
 command "rm /opt/novell/idm/rbpm/jboss/server/IDMProv/conf/osp.jks;/usr/java/jdk1.7.0_25/jre/bin/keytool -genkey -keyalg RSA -keysize 2048 -keystore /opt/novell/idm/rbpm/jboss/server/IDMProv/conf/osp.jks -storepass password -keypass password -alias osp -dname 'cn=#{ip}'" 
  action :run
end


template "/tmp/myexpect_conf.tcl" do
  source "myexpect_conf.tcl.erb"  
  mode "0777"  
end


execute "Configure RBPM" do
 user "root" 
 command "expect /tmp/myexpect_conf.tcl" 
  action :run
end




