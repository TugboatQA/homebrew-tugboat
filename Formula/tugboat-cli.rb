class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "db2878302f2c9eac16fa5ab4c5c558fa2e20791649e89cabbf53250d8cc5d89f"
  version "2.25.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
