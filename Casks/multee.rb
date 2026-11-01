cask "multee" do
  version "0.1.111"
  sha256 "d97fa9b2eb424d92af086ba6db5682adcb958e73e8148c5fa6e48af7ee65f15c"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698032732",
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
