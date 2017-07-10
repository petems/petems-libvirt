# Change log

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not impact the functionality of the module.

## [v2.0.0](https://github.com/thias/puppet-libvirt/tree/v2.0.0) (2017-07-10)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/1.0.0...v2.0.0)

**Merged pull requests:**

* https://github.com/thias/puppet-libvirt/pull/64
* https://github.com/thias/puppet-libvirt/pull/52
* https://github.com/thias/puppet-libvirt/pull/63

## [1.0.0](https://github.com/thias/puppet-libvirt/tree/1.0.0) (2015-04-28)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.3.2...1.0.0)

**Closed issues:**

- No Storage Pools Created [\#43](https://github.com/thias/puppet-libvirt/issues/43)
- readme.md  Libvirt Storage Pools activate [\#34](https://github.com/thias/puppet-libvirt/issues/34)
- libvirt\_pool fails on centos 6.5 [\#31](https://github.com/thias/puppet-libvirt/issues/31)
- debian unix socket group should be 'libvirt' [\#29](https://github.com/thias/puppet-libvirt/issues/29)

**Merged pull requests:**

- Force language to English in virsh [\#41](https://github.com/thias/puppet-libvirt/pull/41) ([kakwa](https://github.com/kakwa))
- Fix version comparison for puppet future parser [\#40](https://github.com/thias/puppet-libvirt/pull/40) ([edestecd](https://github.com/edestecd))
- Pool simplify [\#39](https://github.com/thias/puppet-libvirt/pull/39) ([igalic](https://github.com/igalic))
- Activate -\> active, as specified in libvirt\_pool [\#35](https://github.com/thias/puppet-libvirt/pull/35) ([unicorn-ljw](https://github.com/unicorn-ljw))
- convert spec system to beaker tests [\#33](https://github.com/thias/puppet-libvirt/pull/33) ([igalic](https://github.com/igalic))

## [0.3.2](https://github.com/thias/puppet-libvirt/tree/0.3.2) (2014-05-05)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.3.1...0.3.2)

**Closed issues:**

- dependency on /etc/sasl2/qemu-kvm.conf [\#26](https://github.com/thias/puppet-libvirt/issues/26)

**Merged pull requests:**

- Bugfix for debian defaults and addition of qemu\_user and qemu\_group [\#28](https://github.com/thias/puppet-libvirt/pull/28) ([darktim](https://github.com/darktim))
- Fix \#26 [\#27](https://github.com/thias/puppet-libvirt/pull/27) ([msimonin](https://github.com/msimonin))

## [0.3.1](https://github.com/thias/puppet-libvirt/tree/0.3.1) (2014-01-31)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.3.0...0.3.1)

**Closed issues:**

- New release? [\#22](https://github.com/thias/puppet-libvirt/issues/22)

**Merged pull requests:**

- fixed typo in init.pp [\#23](https://github.com/thias/puppet-libvirt/pull/23) ([gigawhat](https://github.com/gigawhat))

## [0.3.0](https://github.com/thias/puppet-libvirt/tree/0.3.0) (2014-01-28)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.2.3...0.3.0)

**Closed issues:**

- IPv6 support [\#13](https://github.com/thias/puppet-libvirt/issues/13)
- Management of Storage Pools [\#10](https://github.com/thias/puppet-libvirt/issues/10)

**Merged pull requests:**

- clean libvirt\_pool section in Readme.md [\#20](https://github.com/thias/puppet-libvirt/pull/20) ([msimonin](https://github.com/msimonin))
- Added support for configuring Kerberos authentication [\#19](https://github.com/thias/puppet-libvirt/pull/19) ([luisfdez](https://github.com/luisfdez))
- Initial configuration of qemu.conf [\#18](https://github.com/thias/puppet-libvirt/pull/18) ([luisfdez](https://github.com/luisfdez))
- Fix tests [\#17](https://github.com/thias/puppet-libvirt/pull/17) ([igalic](https://github.com/igalic))
- Add a type to manage pools. [\#16](https://github.com/thias/puppet-libvirt/pull/16) ([msimonin](https://github.com/msimonin))
- add /etc/default/libvirt-bin generation for debian system. [\#15](https://github.com/thias/puppet-libvirt/pull/15) ([msimonin](https://github.com/msimonin))
- Implement IPv6 for libvirt::network [\#14](https://github.com/thias/puppet-libvirt/pull/14) ([igalic](https://github.com/igalic))
- My libvirt deploy complains about the in attribute. [\#12](https://github.com/thias/puppet-libvirt/pull/12) ([thomasvs](https://github.com/thomasvs))
- Add missing stdlib module dependency [\#11](https://github.com/thias/puppet-libvirt/pull/11) ([domcleal](https://github.com/domcleal))
- optionally iplement networks directly in init.pp [\#9](https://github.com/thias/puppet-libvirt/pull/9) ([igalic](https://github.com/igalic))

## [0.2.3](https://github.com/thias/puppet-libvirt/tree/0.2.3) (2013-10-16)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.2.2...0.2.3)

## [0.2.2](https://github.com/thias/puppet-libvirt/tree/0.2.2) (2013-10-16)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.2.1...0.2.2)

## [0.2.1](https://github.com/thias/puppet-libvirt/tree/0.2.1) (2013-10-14)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.2.0...0.2.1)

**Closed issues:**

- add support for configuring auth\_unix\_\* options [\#6](https://github.com/thias/puppet-libvirt/issues/6)
- Add support for creating libvirt networks [\#3](https://github.com/thias/puppet-libvirt/issues/3)

**Merged pull requests:**

- New network [\#8](https://github.com/thias/puppet-libvirt/pull/8) ([igalic](https://github.com/igalic))

## [0.2.0](https://github.com/thias/puppet-libvirt/tree/0.2.0) (2013-10-07)
[Full Changelog](https://github.com/thias/puppet-libvirt/compare/0.1.1...0.2.0)

**Merged pull requests:**

- Debian support [\#5](https://github.com/thias/puppet-libvirt/pull/5) ([igalic](https://github.com/igalic))
- puppet-rspec and rspec system tests for libvirt [\#2](https://github.com/thias/puppet-libvirt/pull/2) ([igalic](https://github.com/igalic))

## [0.1.1](https://github.com/thias/puppet-libvirt/tree/0.1.1) (2013-10-04)


\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*
