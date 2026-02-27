class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9ff12fa210253e3910b8f536c1eb04bef21c0ef20c7fa4f5ac7a1a40c0646946"
  version "2.26.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
