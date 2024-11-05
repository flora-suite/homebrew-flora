cask "Flora" do
  version "0.2.0"
  sha256 "c440010c5077d2870ac56fcc83656b4502a33721a475091495052fa7df22dc46"

  url "https://github.com/flora-suite/flora/releases/download/v0.2.0/flora-#{version}-mac-universal.dmg"
  name "Flora"
  desc "Flora is an integrated visualization and diagnosis tool for robotics, available in your browser or macOS"
  homepage "https://flora.fan"

  app "Flora.app"
end