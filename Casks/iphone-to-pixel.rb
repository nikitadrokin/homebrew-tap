cask "iphone-to-pixel" do
  version "0.0.4"
  sha256 "a021fee8e26e64037970062f8203ae1ef5d4fe4a02a135a882b03ee8b67c5af8"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iphone-to-pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
