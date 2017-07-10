# This class installs libvirt development packages
#
# @example Default install
#   include libvirt::dev_packages
#
# @param [String] package_ensure   Set installation state of dev packages
class libvirt::dev_packages (
  $package_ensure      = 'installed',
) {

  case $::osfamily {
    'RedHat': {
      $libvirt_dev_packagename = 'libvirt-devel'
    }
    'Debian': {
      $libvirt_dev_packagename = 'libvirt-dev'
    }
    default: {
      fail("No libvirt dev package name for ${::osfamily}")
    }
  }

  package { $libvirt_dev_packagename:
    ensure => $package_ensure,
  }

}
