cask "iphone-to-pixel" do
  version "0.0.4"
  sha256 "8411ae8cbbc9730e5aa9a4643a3bbcaa2fb69112a56f0ceb17a0f85a8c9cf4fa"

  url "https://github.com/nikitadrokin/iphone-to-pixel/releases/download/v#{version}/iphone-to-pixel_#{version}_aarch64.dmg"
  name "iPhone to Pixel"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/iphone-to-pixel"

  app "iPhone to Pixel.app"
end
