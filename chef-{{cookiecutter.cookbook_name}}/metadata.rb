name             '{{cookiecutter.cookbook_name}}'
maintainer       '{{cookiecutter.author}}'
maintainer_email '{{cookiecutter.email}}'
license          'All rights reserved'
description      'Installs/Configures {{cookiecutter.cookbook_name}}'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '{{cookiecutter.version}}'

%w{centos redhat}.each do |os|
  supports os
end

%w{}.each do |cb|
  depends cb
end
