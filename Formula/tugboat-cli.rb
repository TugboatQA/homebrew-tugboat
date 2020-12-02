class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "0bcbf4afa3c5289f83f9a737a016f3433f23e1b7a8a920ec030198d3bcc13917"
  version "2.20.71"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
