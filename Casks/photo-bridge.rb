cask "photo-bridge" do
  version "0.0.20"
  sha256 "1db38f57d8182ae14651bd10f29cfdaa9c89e6cf43504622a1025519da0d9204"

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
