cask "iphone-to-pixel" do
  version "0.0.3"
  sha256 "afdd46da797656e4cd24355b9915993ca9f94f12cb449818c2d2ab5f50ecbb06"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iphone-to-pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iphone-to-pixel.app"
end
