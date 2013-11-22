#
# Cookbook Name:: aqua
# Attributes:: default
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


default['aqua']['IDMProv_url'] = "http://164.99.178.96/aquamarine/install/deploy/IDMProv.war"
default['aqua']['IDMRPT_url'] = "http://164.99.178.96/aquamarine/install/deploy/IDMRPT.war"
default['aqua']['IDMRPT-CORE_url'] = "http://164.99.178.96/aquamarine/install/deploy/IDMRPT-CORE.war"
default['aqua']['IDMRPT-AUTH_url'] = "http://164.99.178.96/aquamarine/install/deploy/IDMRPT-AUTH.war"
default['aqua']['Dash'] = "http://164.99.178.96/aquamarine/install/deploy/dash.war"
default['aqua']['Landing'] = "http://164.99.178.96/aquamarine/install/deploy/landing.war"
default['aqua']['osp'] = "http://164.99.178.96/aquamarine/install/deploy/osp.war"
default['aqua']['hibernate'] = "http://164.99.178.96/aquamarine/install/lib/hibernate-jpa-2.0-api-1.0.1.Final.jar"
default['aqua']['ua'] = "http://164.99.178.96/aquamarine/install/ua.zip"
default['aqua']['osp-conf'] = "http://164.99.178.96/aquamarine/install/conf/osp-conf.jar"
default['aqua']['jboss-log4j'] = "http://164.99.178.96/aquamarine/install/conf/jboss-log4j.xml"
default['aqua']['idmuserapp_logging'] = "http://164.99.178.96/aquamarine/install/conf/idmuserapp_logging.xml"
default['aqua']['aquamarine-conf'] = "http://164.99.178.96/aquamarine/install/conf/aquamarine.conf"
default['aqua']['uaconfig-editor'] = "http://164.99.178.96/aquamarine/install/admin/uaconfig-editor.jar"
default['aqua']['ldapconfig_support'] = "http://164.99.178.96/aquamarine/install/admin/ldapconfig_support.jar"

