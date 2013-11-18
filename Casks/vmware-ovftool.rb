class VmwareOvftool < Cask
  url 'http://ftp2.pl.freebsd.org/pub/VM/VMware/5.5.0/OVF%20Tool/VMware-ovftool-3.5.0-1274719-mac.x64.dmg'
  homepage 'http://www.vmware.com/support/developer/ovf/'
  version '3.5.0'
  sha1 '6ef602a730e6f9945d2306fc54100cf338405a17'
  install 'VMware OVF Tool.pkg'
  uninstall :pkgutil => 'com.vmware.ovftool.application'
end
