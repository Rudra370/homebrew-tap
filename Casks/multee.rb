cask "multee" do
  version "0.1.54"
  sha256 "d8e6945a28c43a5edb2ff94ebf54ea7899046dd77260b4ed2d8056e03632d628"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696040890",
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
