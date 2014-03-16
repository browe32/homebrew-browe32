class EclipseDsl < Cask
  url 'http://download.eclipse.org/technology/epp/downloads/release/kepler/SR2/eclipse-dsl-kepler-SR2-macosx-cocoa-x86_64.tar.gz'
  homepage 'http://eclipse.org'
  version '4.3.2'
  sha1 '4ed045ee5d4cbcf7cf040a0e931d145e532305e3'
  link 'eclipse/Eclipse.app', :target => 'Eclipse DSL.app'
end
