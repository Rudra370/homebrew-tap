cask "multee" do
  version "0.1.84"
  sha256 "6852400363e2a4c9b87657f8fb84768ba58a1f1323d53bfd4d00d069994776da"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697333770",
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
