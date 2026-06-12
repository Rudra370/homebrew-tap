cask "multee" do
  version "0.1.3"
  sha256 "73033ca3da7394d1e931cad901b6421223fb2e5f9749b6d821ee396b955250ef"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.3/Multee-0.1.3.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
