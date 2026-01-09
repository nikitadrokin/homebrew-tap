cask "iphone-to-pixel" do
  version "0.0.5"
  sha256 "aaa4eaaa247d09e9e8c8e97db25318ea5207c6c07ff009291d45e82a0e65abe5"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
