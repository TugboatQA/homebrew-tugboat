class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "40cee2235c1094634c5f68628829f1aba789ff81aeefbdf34741a701ffd33259"
  version "2.25.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
