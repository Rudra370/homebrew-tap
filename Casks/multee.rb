cask "multee" do
  version "0.1.185"
  sha256 "ae76db3b56d53d595a47edeccd0db38635540b2e8510c80a4efc748c72a07a29"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/783134647",
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
