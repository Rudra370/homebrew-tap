cask "multee" do
  version "0.1.107"
  sha256 "e4b612b2e62bc4e633d3e57849de4406c31064a8bc1f335412aff08d193f90df"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697967764",
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
