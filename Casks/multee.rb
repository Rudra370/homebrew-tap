cask "multee" do
  version "0.1.53"
  sha256 "24fd4a120ff1a71cace5639fff04fbc73787f214f252b4689109fc70ce428f34"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/695993196",
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
