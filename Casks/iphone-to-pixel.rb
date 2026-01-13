cask "iphone-to-pixel" do
  version "0.0.7"
  sha256 "873459308ea980390ac874c7b5d1f5f4533b742b4bbbe521bf82741fe06506a1"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "iphone-to-pixel"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "itp"
end
