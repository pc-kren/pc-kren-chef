maintainer       "YOUR_COMPANY_NAME"
maintainer_email "kren@personalcapital.com"
license          "All rights reserved"
description      "Installs/Configures kren"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

recipe "kren::create_index", "change index"
recipe "kren::install_foo", "Moves foo.txt to /tmp/foo.txt"
recipe "kren::helloworld", "Prints hello world"

attribute "kren/apache_package_name",
  :display_name => "apache Package Name",
  :description => "An override for the apache package name",
  :default => "apache2",
  :recipes => ["kren::helloworld"]


