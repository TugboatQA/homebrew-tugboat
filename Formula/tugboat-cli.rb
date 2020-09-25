class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "65b7546981414706b3ed8a7958d76ab09d4753f6db6f220a3b4f88d29dfa6a8d"
  version "2.20.55"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
