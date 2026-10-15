cask "multee" do
  version "0.1.39"
  sha256 "2c2a401281455d211ab6e29780bb26a7cbf33a0287f8cc0454bab113aef8e6bf"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/643721110",
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
