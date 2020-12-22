require 'formula'

class Bitsstdcpp < Formula
  homepage 'https://github.com/Naviek/bitsstdcpp'
  url 'https://github.com/Naviek/bitsstdcpp.git'
  version '0.0.1'
  head 'https://github.com/Naviek/bitsstdcpp.git', :branch => 'master'

  skip_clean 'include'

  def install
    prefix.install 'include'
  end
end
