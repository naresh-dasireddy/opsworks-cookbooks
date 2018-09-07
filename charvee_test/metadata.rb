name 'charvee_test'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures charvee_test'
long_description 'Installs/Configures charvee_test'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

#epends 'cloud_cli_aws'

#depends 'git', '= 4.3'
name        "deployfile"
description "Deploy File From S3"
maintainer  "charvee"
license     "Apache 2.0"
version     "1.0.0"

depends "aws"
depends "nodejs"
depends "pm2"
depends "unzip"

#depends "git"
#depends "seven_zip"


# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/charvee_test/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/charvee_test'
