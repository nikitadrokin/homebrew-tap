cask "photo-bridge" do
  version "0.0.13"
  sha256 "2c791464ce8ee2b07016b1ce986d7563f06b5b97119d5690c785431aee403905"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/Photo.Bridge_#{version}_aarch64.dmg"
  name "Photo Bridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "Photo Bridge.app"
  binary "#{appdir}/Photo Bridge.app/Contents/MacOS/pb", target: "pb"
end
