class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "f4d08791ede34601567fc2fad0ea4908be5bf54e4efb2ae7abd299316396d5f1"
  version "2.26.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
