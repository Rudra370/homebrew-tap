cask "multee" do
  version "0.1.190"
  sha256 "d30e25b8c561b51efaeadeffdbaea7a974dc972c9367e2dabac1c044eb3a0543"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/786022468",
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
