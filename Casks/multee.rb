cask "multee" do
  version "0.1.49"
  sha256 "c2304399d63eb7aa14e9ee9d2941d675207b4c35ba49ec69f22a51820da27d0a"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/689241331",
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
