cask "multee" do
  version "0.1.138"
  sha256 "c7b5b5761d51321bb2934ab596f759ea80841be0359b903e30a05f659d299dfc"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/723698688",
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
