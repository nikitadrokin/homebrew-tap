cask "photo-bridge" do
  version "0.0.19"
  sha256 "dbdf300edbc81b10fc0c386d20b49f9e758e5859e1aaf75c745ac4e1e2f8b2a9"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/Photo.Bridge_#{version}_aarch64.dmg"
  name "Photo Bridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"
  auto_updates true

  depends_on formula: "exiftool"
  depends_on formula: "ffmpeg"
  depends_on cask: "android-platform-tools"

  app "Photo Bridge.app"
  binary "#{appdir}/Photo Bridge.app/Contents/MacOS/pb", target: "pb"
end
