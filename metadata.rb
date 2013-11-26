name             "aqua"
maintainer       "Chendil Kumar Manoharan"
maintainer_email "mkchendil@gmail.com"
license          "Apache 2.0"
description      "Installs and Configures latest Aquamaine build"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.10"


%w{ suse centos fedora ubuntu debian}.each do |os|
  supports os
end

recipe "aqua::default", "Installs and Configures latest Aquamaine build"