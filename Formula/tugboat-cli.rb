class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "85f1a81ad476fbab893457009729dd20d98b90a96559ed8e295a1d216e31f939"
  version "2.23.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
