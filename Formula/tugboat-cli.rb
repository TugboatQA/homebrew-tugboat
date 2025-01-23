class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6582e5e354ee9184594001c65689924437fbf70622b615a3b9500289c2d44984"
  version "2.25.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
