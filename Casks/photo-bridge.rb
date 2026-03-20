cask "photo-bridge" do
  version "0.0.10"
  sha256 "6e2993ce47ac0facf2c88b47e6f6df1012561f781d1e0a2de107e19b2b42b7c4"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/PhotoBridge_#{version}_aarch64.dmg"
  name "PhotoBridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "PhotoBridge.app"
  binary "#{appdir}/PhotoBridge.app/Contents/MacOS/pb", target: "pb"
end
