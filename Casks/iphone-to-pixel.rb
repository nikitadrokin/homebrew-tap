cask "iphone-to-pixel" do
  version "0.0.6"
  sha256 "8dd5fc002bc91202805f4ab8d603e62314b162621829066e5c6cbb9c53fd713b"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
