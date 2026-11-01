cask "multee" do
  version "0.1.114"
  sha256 "32e59b6572f2b78f0ae2bd04e8326f98dfb46ec804b6f644ee548e98dcbe796f"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698096615",
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
