cask "photo-bridge" do
  version "0.0.18"
  sha256 "5dfd48b18ac46016cc6426f47521c0609c89951a421b90665abd773142585689"

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
