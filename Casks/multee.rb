cask "multee" do
  version "0.1.158"
  sha256 "60160a66950f7046aa30cd68b4c97cce9966dd481ff891287531c577d9e38d72"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/735503277",
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
