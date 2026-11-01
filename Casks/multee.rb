cask "multee" do
  version "0.1.82"
  sha256 "fea79aa844616ceaaf018cc73ccf3c8618544f6feefa4b1f5e2aee44f7452479"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696678026",
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
