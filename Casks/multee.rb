cask "multee" do
  version "0.1.108"
  sha256 "56c876acf55c6220ad8b96905efae6eee8c4ba6fceb10f05bd31210799ad1fb9"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697981674",
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
