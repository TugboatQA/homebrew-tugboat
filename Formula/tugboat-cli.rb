class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e1e5f964b215ecb4daa8ac614acbce359bc475538a705a3df70e0466ef8114ff"
  version "2.23.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
