class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "c92f0870f7161a0de7ee64df06c49dc1db418a133cd9e789204c51b8bb56a012"
  version "2.25.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
