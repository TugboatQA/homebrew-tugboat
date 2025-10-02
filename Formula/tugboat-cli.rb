class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a3e81a193d5bc6be708efeae7edbcf4b53954b820cb0f25ee8bc041557c0c10a"
  version "2.25.26"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
