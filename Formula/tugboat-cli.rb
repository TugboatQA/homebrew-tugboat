class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "7b05df4656e5224595abc9a8139211e132720e70d10191fd3dcd81f43e28523c"
  version "2.21.12"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
