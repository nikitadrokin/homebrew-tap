cask "iphone-to-pixel" do
  version "0.0.4"
  sha256 "ac3aacc6f36dd7bca3106b5eb8b16753d17ca3f606de02c830488db17062d942"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iPhone.to.Pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
