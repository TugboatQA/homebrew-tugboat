class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e2bf19835a2553c3894c55749a9a14cbbb261b015d671007c00c8dbcf7b61b59"
  version "2.24.24"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
