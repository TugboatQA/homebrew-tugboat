class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "7844f2d3c7a167fa48d5e2046cd55214b59d5b77168b2c1c28ceb7fec179c358"
  version "2.20.63"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
