cask "multee" do
  version "0.1.146"
  sha256 "60f3f62898c6a963617e561712a07594bfe96d1bb9420c41dadc6746b3c05d6e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/724365792",
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
