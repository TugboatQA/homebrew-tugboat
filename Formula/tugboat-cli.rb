class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a26a845357deaa73c10f9d85fd7ef12d45a6bb93d3c171a112e45b76847e4d94"
  version "2.26.23"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
