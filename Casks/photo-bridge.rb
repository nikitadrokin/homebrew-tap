cask "photo-bridge" do
  version "0.0.12"
  sha256 "8444f60e649c114f343128c32a4ddc3d5e620428aea2ccf9cf0903965defb4ef"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/PhotoBridge_#{version}_aarch64.dmg"
  name "PhotoBridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "PhotoBridge.app"
  binary "#{appdir}/PhotoBridge.app/Contents/MacOS/pb", target: "pb"
end
