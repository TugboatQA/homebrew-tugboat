class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "77f3326da1d75daecf3ac372a5948e680826e607ce57239bda759c973ab98486"
  version "2.20.44"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
