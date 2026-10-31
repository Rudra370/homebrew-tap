cask "multee" do
  version "0.1.69"
  sha256 "ed81ccf6b09cd023481d710ace2ef3f6457ffbd272e79a8db8c54c2185f2e559"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696431946",
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
