class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "04fb561fe294bd44f476d655917734a54b9b839688517f65d18f3c2f16a3d913"
  version "2.22.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
