require 'spec_helper'

describe 'libvirt::dev_packages', :type => :class do
  context 'supported operating systems' do
    on_supported_os.each do |os, facts|
      context "on #{os}" do
        let(:facts) do
          facts.merge({
            :service_provider => 'systemd',
          })
        end

        case facts[:osfamily]
        when 'Debian'
          package_name = 'libvirt-dev'
        when 'RedHat'
          package_name = 'libvirt-devel'
        end

        context 'default' do
          let(:package_ensure) { 'absent' }

          it { should contain_class('libvirt::dev_packages') }
          it { should contain_package(package_name) }
        end

        context 'with package_ensure set to absent' do
          let(:package_ensure) { 'absent' }

          it { should contain_class('libvirt::dev_packages') }
          it { should contain_package(package_name) }
        end
      end
    end
  end

end
