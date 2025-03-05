class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ce7374a0ffb7d3ac52918e1c65ce4137edc058bbf1f1cd50e889baf39bf2e0c1"
  version "2.25.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
