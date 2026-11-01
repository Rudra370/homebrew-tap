cask "multee" do
  version "0.1.85"
  sha256 "257278ee3c1e4ea23f557335593cd6b6d5b3cdd7b09c7bd91bd53a51ca210188"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697350521",
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
