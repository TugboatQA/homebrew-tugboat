class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "1ff76116e96cfbd81c4af699833a106fc407593e3963ee41795f0d1850740b37"
  version "2.24.17"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
