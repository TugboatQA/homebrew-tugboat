class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c0e7eb262b799fefb6c00bf73091bfaa8f95ee149198bbe98699a710d36c3756"
  version "2.20.60"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
