cask "multee" do
  version "0.1.103"
  sha256 "e13da6362342c9c3bf0749b4f8f4a5617c486c4af6bc3a06a83208c69fc06004"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697912247",
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
