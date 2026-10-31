cask "multee" do
  version "0.1.55"
  sha256 "5a7637cc259b64254115dada214f82c628c8935f08c017c4e2e0bdb2fbeecbc1"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696081430",
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
