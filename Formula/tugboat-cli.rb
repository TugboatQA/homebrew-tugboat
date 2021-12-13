class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "808ac2b67242433597505081efacaf951241c4e556fd52f59041aabcfb22b670"
  version "2.21.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
