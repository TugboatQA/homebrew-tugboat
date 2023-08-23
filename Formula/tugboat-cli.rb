class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "4f65c4ea1ef50d7651b16245e99f7e6950b5eab2b15806ccbe9bacef0c0b80ec"
  version "2.23.21"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
