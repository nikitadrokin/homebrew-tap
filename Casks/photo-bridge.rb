cask "photo-bridge" do
  version "0.0.11"
  sha256 "92252dc2566aa988daeb0f0b406aa6471adaecd82462730589fe84972a1f2519"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/PhotoBridge_#{version}_aarch64.dmg"
  name "PhotoBridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "PhotoBridge.app"
  binary "#{appdir}/PhotoBridge.app/Contents/MacOS/pb", target: "pb"
end
