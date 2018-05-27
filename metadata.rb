name             'ruby-ng'
maintainer       'Maciej Pasternacki'
maintainer_email 'maciej@3ofcoins.net'
license          'MIT'
description      'Installs Ruby from brightbox/ruby-ng PPA'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'
chef_version     '>= 13.3'
source_url       'https://github.com/3ofcoins/chef-cookbook-ruby-ng'
issues_url       'https://github.com/3ofcoins/chef-cookbook-ruby-ng/issues'

supports 'ubuntu'

depends 'build-essential', '>= 5.0'
