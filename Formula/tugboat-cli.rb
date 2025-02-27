class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a3a0332e1dda5b411b4c48468b5d058ee15e1052bf57144531ad2d0397364485"
  version "2.25.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
