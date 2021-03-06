name "dokku"
maintainer "Nick Charlton"
maintainer_email "nick@nickcharlton.net"
license "mit"
description "Manages a dokku install."
long_description "Manages a dokku install and provides LWRPs for managing apps."
version "2.0.0"

depends "docker", "2.7.1"
depends "packagecloud", "~> 0.2"
depends "openssl", "~> 4.4"

recipe "default", "Triggers install cookbooks and provides the LWRP."
recipe "install", "Installs and configures dokku dependencies"
recipe "plugins", "Installs and configures plugins"
recipe "ssh_keys", "Installs and configures ssh_keys"
recipe "certificates", "Configures certificates for dokku apps"
