cask "photo-bridge" do
  version "0.0.15"
  sha256 "90e8121c0466cc88b5160ffd9bbc6a27ea4819ccae321c606ded8b8aedd057cf"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/Photo.Bridge_#{version}_aarch64.dmg"
  name "Photo Bridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  depends_on formula: "exiftool"
  depends_on formula: "ffmpeg"
  depends_on cask: "android-platform-tools"

  app "Photo Bridge.app"
  binary "#{appdir}/Photo Bridge.app/Contents/MacOS/pb", target: "pb"
end
