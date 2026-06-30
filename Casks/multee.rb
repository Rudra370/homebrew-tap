cask "multee" do
  version "0.1.19"
  sha256 "b0c75b6d75f75d53d906146158df41c4c585f623e15328ac16f376122631f925"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.19/Multee-0.1.19.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
