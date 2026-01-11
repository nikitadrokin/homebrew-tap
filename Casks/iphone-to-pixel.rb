cask "iphone-to-pixel" do
  version "0.0.6"
  sha256 "c9fc86acb48772df16218f2196ae6136767dc7f668e162a4f986d0f8ef5f6330"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
