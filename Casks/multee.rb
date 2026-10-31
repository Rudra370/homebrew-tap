cask "multee" do
  version "0.1.70"
  sha256 "6803987c6450daad0cdf4067b0bea7ec31e6faecba0ceb4d918c25d14ab88f32"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696440080",
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
