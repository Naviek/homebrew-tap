require "formula"

class SkkJisyoL < Formula
  desc "Large SKK dictionary"
  homepage "https://skk-dev.github.io/dict/"
  url "https://skk-dev.github.io/dict/SKK-JISYO.L.gz"
  version "0.0.1"
  sha256 "af26d523dddf40cb1eca7fd7e183dba0c39bf7a8e0d357f51f9540e5c476203e"

  def install
    pkgshare.mkpath
    pkgshare.install "SKK-JISYO.L"
  end
end
