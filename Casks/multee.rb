cask "multee" do
  version "0.1.174"
  sha256 "44038192a013c6741f9ef1d3c1595e1fb617f615e96e5202853ed85ecf6c1bb7"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/758832911",
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
