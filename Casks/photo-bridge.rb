cask "photo-bridge" do
  version "0.0.13"
  sha256 "ea13b2dc0d08dc6ee1de49ac7f77cdbac9d5e172a391b1f6ed117f0bea8132b9"

  url "https://github.com/nikitadrokin/photo-bridge/releases/download/v#{version}/Photo.Bridge_#{version}_aarch64.dmg"
  name "Photo Bridge"
  desc "Convert iOS media files for Pixel compatibility"
  homepage "https://github.com/nikitadrokin/photo-bridge"

  app "Photo Bridge.app"
  binary "#{appdir}/Photo Bridge.app/Contents/MacOS/pb", target: "pb"
end
