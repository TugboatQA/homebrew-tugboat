class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "fad46dfbfdbe35573cbd13695724faa90185528edd9fc6f675c1546ec7d8b09f"
  version "2.21.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
