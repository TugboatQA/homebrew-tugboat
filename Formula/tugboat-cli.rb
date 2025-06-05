class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "d9b7b12076b1e5b7ab1140c20d68159d2bfdb75d42ff05a29fa40f717425498a"
  version "2.25.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
