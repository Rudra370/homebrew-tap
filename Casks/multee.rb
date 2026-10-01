cask "multee" do
  version "0.1.28"
  sha256 "71123247529f12b26ffa3f7d60815c929849b90ee09f5c7005ec452fe5a5715b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/602572062",
      header: [
        "Accept: application/octet-stream",
        "Authorization: Bearer #{ENV.fetch("HOMEBREW_GITHUB_API_TOKEN", "")}",
      ]
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee-releases"

  depends_on macos: :sonoma

  app "Multee.app"
end
