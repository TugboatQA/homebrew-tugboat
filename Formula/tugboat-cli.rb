class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "3ebefa653ceb51c94cc49c040d0aac3785f8c1fc61cdef8715bfbc739ef477cf"
  version "2.20.64"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
