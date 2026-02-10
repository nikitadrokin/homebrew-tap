cask "iphone-to-pixel" do
  version "0.0.8"
  sha256 "f50d8ce7e5c0733fcaad879b5e8f398ce9aeb1b85acef0aaf2ae127ffe804881"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "iphone-to-pixel"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "itp"
end
