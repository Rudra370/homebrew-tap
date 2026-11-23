cask "multee" do
  version "0.1.180"
  sha256 "143017b1f4fc11c68e75b2a92786590a7e570ae6338ac4f8a2674b87888377df"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/781513654",
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
