class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ba825b64c158385137fcdf31a17638782c10c66f50d272828f1b918aabc08a26"
  version "2.24.22"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
