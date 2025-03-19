class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "bf9fe0bea595de1b8d54ce01fa1dda3bed37316aaf2079a2103b31a7bc1573de"
  version "2.25.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
