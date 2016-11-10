name 'cronapt'
issues_url 'https://github.com/remedyhealth/cronapt-chef/issues'
source_url 'https://github.com/remedyhealth/cronapt-chef'
maintainer 'Greg Palmier'
maintainer_email 'gregpalmier@gmail.com'
license 'All rights reserved'
description 'Installs/Configures cronapt'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.3.6'
depends 'apt'
depends 'cron'
depends 'postfix'
depends 'remedy'
