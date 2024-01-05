require "formula"

class Lnks < Formula
  desc "lnks to manage bookmarks via fzf"
  homepage "https://github.com/kjuq/lnks_mod"
  url "https://github.com/kjuq/lnks_mod.git"
  version "0.0.1"
  head "https://github.com/kjuq/lnks_mod.git", :branch => "master"

  depends_on "fzf"

  def install
    bin.mkpath
    bin.install "lnks.sh" => "lnks"
  end
end
