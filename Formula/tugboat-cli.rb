class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "2ada188c730a7409e9a114a5c89674c80ed58bf819b66bd6a4360029d183d40f"
  version "2.26.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
