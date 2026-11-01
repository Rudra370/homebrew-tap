cask "multee" do
  version "0.1.97"
  sha256 "d1a872fc5ef697384fb3e6ce8688483d0644c264e9a7bb820c011c8f613814c5"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697695890",
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
