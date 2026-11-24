cask "multee" do
  version "0.1.192"
  sha256 "9bc228ddd0c2a94004e9b32a6d46835912bbfe503f97e556499104c887d4314e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/786732467",
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
