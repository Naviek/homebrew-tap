require "formula"

class Osc52 < Formula
  desc "Copy string through osc52"
  homepage "https://github.com/libapps/libapps-mirror"
  url "https://github.com/libapps/libapps-mirror.git"
  version "0.0.1"
  head "https://github.com/libapps/libapps-mirror.git", :branch => "main"

  def install
    bin.mkpath
    bin.install "hterm/etc/osc52.sh" => "osc52"
  end
end
