cask "iphone-to-pixel" do
  version "0.0.9"
  sha256 "94063d30ef94bc7fb5613ae9416b6dce5d70c7193f639b03b83b6b994f81b60e"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
  binary "#{appdir}/iPhone to Pixel.app/Contents/MacOS/itp", target: "itp"
end
