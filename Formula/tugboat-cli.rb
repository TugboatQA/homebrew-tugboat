class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "bee8d26207ba8ec8de2f3efdc68b2816b05af72660be9170eb2830b39efd03e2"
  version "2.23.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
