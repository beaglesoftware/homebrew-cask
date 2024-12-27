# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "beagleeditor" do
  version "2024.4.0.1"
  sha256 "3a989d782362a8ec905920f75917ab2c6cd0ff21eac0b859c32b5a13d1d14cb5"

  url "https://github.com/beaglesoftware/editor/releases/download/v#{version}/BeagleEditor.#{version}.dmg"
  name "beagleeditor"
  desc "A beagleful editor"
  homepage ""

  app "BeagleEditor.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
end
