cask "iphone-to-pixel" do
  version "0.0.10"
  sha256 "6e2993ce47ac0facf2c88b47e6f6df1012561f781d1e0a2de107e19b2b42b7c4"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "itp"
end
