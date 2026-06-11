cask "multee" do
  version "0.1.0"
  sha256 "0a716b3ce25e0c4e6221f9bead9f2bd6216b6744daebb3eb079467a39aedaa72"

  url "https://github.com/Rudra370/multee/releases/download/v#{version}/Multee-#{version}.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
