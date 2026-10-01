cask "multee" do
  version "0.1.28"
  sha256 "71123247529f12b26ffa3f7d60815c929849b90ee09f5c7005ec452fe5a5715b"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.28/Multee-0.1.28.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
