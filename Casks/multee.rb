cask "multee" do
  version "0.1.91"
  sha256 "f8bd9fd7fdd7b74043c2b358c8ff8121b8759903c6aee389f68e0fd809622e93"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697592843",
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
