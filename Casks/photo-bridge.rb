cask "photo-bridge" do
  version "0.0.11"
  sha256 "dc8dc353cd25b84a3e0def07139071d09c81591ddcd8c5026e856a2ececf3800"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/PhotoBridge_#{version}_aarch64.dmg"
  name "PhotoBridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "PhotoBridge.app"
  binary "#{appdir}/PhotoBridge.app/Contents/MacOS/pb", target: "pb"
end
