cask "font-pixel-m-plus" do
  version "1.0.0"
  # sha256 :no_check

  url "https://github.com/itouhiro/PixelMplus.git"
  name "PixelMplus"
  desc "TrueType outline fonts like 8-bit bitmap fonts"
  homepage "https://github.com/itouhiro/PixelMplus"

  font "PixelMplus10-Bold.ttf"
  font "PixelMplus10-Regular.ttf"
  font "PixelMplus12-Bold.ttf"
  font "PixelMplus12-Regular.ttf"

  # No zap stanza required
end
