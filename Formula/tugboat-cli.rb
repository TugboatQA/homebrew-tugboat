class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "06236d8c9dda67b0d7a25ea0058797cd2b03ea489c36797268d03f1a0d47be77"
  version "2.25.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
