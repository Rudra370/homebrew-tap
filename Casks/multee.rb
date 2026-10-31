cask "multee" do
  version "0.1.64"
  sha256 "0d4f847d361dd465b04d42316530c2b8e3208c92c707fa602da75f8e79eefa5e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696364337",
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
