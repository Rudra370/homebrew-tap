cask "multee" do
  version "0.1.163"
  sha256 "54e333c2f9a50c8d98efc5bc57cb1d6ee194c404050b38c6d9e6eb5b30e05f47"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/742616919",
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
