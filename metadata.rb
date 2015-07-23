name             'jenkins-server'
maintainer       'Pieter Vogelaar'
maintainer_email 'pieter@pietervogelaar.nl'
license          'MIT'
description      'Installs/Configures jenkins-server'
long_description 'Installs/Configures jenkins-server'
version          '0.3.0'

supports         'centos', '>= 6.6'
supports         'redhat', '>= 6.6'
supports         'ubuntu', '>= 12.04'
supports         'debian', '>= 7.0'

depends 'jenkins', '>= 2.3.1'
depends 'java'
depends 'ant'
depends 'git'
depends 'composer'
depends 'nginx'
