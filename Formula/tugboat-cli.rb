class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "4a0ee6c54b60e5789e721dab6bbe4cca3daf49123950c46798c1c9c0bec3487c"
  version "2.23.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
