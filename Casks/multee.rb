cask "multee" do
  version "0.1.96"
  sha256 "b91cf2304b4266adc67d430bd4f90a88998c2de1c9743ce250d672420369d8c9"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697648615",
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
