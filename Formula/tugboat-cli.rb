class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "998068d59d5ae2e256757f2c46cef2d574b08f2f40e9aece5e72aba1a20ac337"
  version "2.24.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
