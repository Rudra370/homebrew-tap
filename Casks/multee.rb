cask "multee" do
  version "0.1.6"
  sha256 "6517b81bc7ff3bbe8aa0e1896539aa3288742f89bdf5f17fe887cf3c36144305"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.6/Multee-0.1.6.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
