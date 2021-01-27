class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "99ba9bb17bb04b0fcde3e8d0ce889ea0b84e06e0e4a6c2612066c2353f8f958b"
  version "2.21.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
