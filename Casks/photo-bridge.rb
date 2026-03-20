cask "photo-bridge" do
  version "0.0.11"
  sha256 "291c616a8dca4d119d27ed932722be9501059d052f7c222a0196351d0d675e3f"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/PhotoBridge_#{version}_aarch64.dmg"
  name "PhotoBridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "PhotoBridge.app"
  binary "#{appdir}/PhotoBridge.app/Contents/MacOS/pb", target: "pb"
end
