class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "aeba695c620f27d220a78a03d9415173a23851bb870cd2abc8cd254b02199f39"
  version "2.20.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
