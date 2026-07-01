cask "photo-bridge" do
  version "0.0.16"
  sha256 "b5f21f2acc7f014546e2458afaa557cd5d398885184c548186b52266694c33a9"

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
