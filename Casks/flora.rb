cask "flora" do
  version "0.0.2"
  sha256 "a00dbafe215f995c6e47b41b2c57268208fbf61b0def784f5daf596d0ca6da89"

  url "https://github.com/flora-suite/flora/releases/download/v#{version}/flora-#{version}-mac-universal.dmg"
  name "Flora"
  desc "Flora is an integrated visualization and diagnosis tool for robotics, available in your browser or macOS"
  homepage "https://flora.fan"

  app "Flora.app"
end
