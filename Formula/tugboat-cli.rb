class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "18f299e68fedd3429eee84c9a97163a87f4d499ddd3f1f553dca01d9d684a8dc"
  version "2.24.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
