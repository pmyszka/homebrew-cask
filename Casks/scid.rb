cask "scid" do
  version "5.0"
  sha256 "ca157e6c936122122cb4f371c0f22ef68b2b14b89551e09a0e9a048248f900c2"
  url "https://deac-fra.dl.sourceforge.net/project/scid/Scid/Scid%205.0/scid_macos_5.0.0.zip"
  name "Scid"
  desc "Chess toolkit"
  homepage "https://sourceforge.net/projects/scid/"

  app "scid.app"

  postflight do
    set_permissions "/Applications/scid.app/scid/scid", "0755"
  end
end
