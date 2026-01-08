cask "iphone-to-pixel" do
  version "0.0.4"
  sha256 "54ed7abf0c1728ac6ee04918730b8416ba56959358423e3062faacdf5f127d3d"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
