class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6e015cc35bcee486258ebc39fc761e518e179463ee2967d1df7d0c4c2f1a90c1"
  version "2.23.23"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
