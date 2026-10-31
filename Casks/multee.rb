cask "multee" do
  version "0.1.56"
  sha256 "ab3ecc06dde68e91fc664d22303350bfe8bebec28758e66a75761afa918a37ca"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696120737",
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
