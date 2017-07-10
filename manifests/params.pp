# Class: libvirt::params
#
# Hold values for parameters and variables for each supported platform.
#
class libvirt::params {

  case $::operatingsystem {
    'Ubuntu', 'LinuxMint': {
      $libvirt_service = 'libvirt-bin'
      $unix_sock_group = 'libvirtd'
    }
    default: {
      $libvirt_service = 'libvirtd'
      $unix_sock_group = 'libvirt'
    }
  }

  case $::osfamily {
    'RedHat': {
      $libvirt_package = "libvirt.${::architecture}"
      if versioncmp($::operatingsystemmajrelease, '7') >= 0 {
        $virtinst_package = 'virt-install'
      } else {
        $virtinst_package = 'python-virtinst'
      }
      $radvd_package = 'radvd'
      $sysconfig = {}
      $defaults_file = '/etc/sysconfig/libvirtd'
      $defaults_template = "${module_name}/sysconfig/libvirtd.erb"
      $deb_default = false
      $unix_sock_ro_perms = undef
      $unix_sock_rw_perms = undef
      $unix_sock_dir      = undef
      $auth_unix_ro       = undef
      $auth_unix_rw       = undef
    }
    'Debian': {
      $libvirt_package = 'libvirt-bin'
      $virtinst_package = 'virtinst'
      $radvd_package = 'radvd'
      $sysconfig = false
      $defaults_file = '/etc/default/libvirt-bin'
      $defaults_template = "${module_name}/default/libvirt-bin.erb"
      $deb_default = $::service_provider ? {
        'systemd' => { 'libvirtd_opts' => '' },  # no '-d', it confuses systemd
        default   => {},
      }
      # UNIX socket
      $auth_unix_ro = 'none'
      $auth_unix_rw = 'none'
      $unix_sock_ro_perms = '0777'
      $unix_sock_rw_perms = '0770'
      $unix_sock_dir      = '/var/run/libvirt'
    }
    default: {
      $virtinst_package = 'python-virtinst'
      $radvd_package = 'radvd'
      $sysconfig = false
      $deb_default = false
    }
  }

  $default_dhcp = {
    'start' => '192.168.122.2',
    'end'   => '192.168.122.254',
  }
  $default_ip = {
    'address' => '192.168.122.1',
    'netmask' => '255.255.255.0',
    'dhcp'    => $default_dhcp,
  }
}

