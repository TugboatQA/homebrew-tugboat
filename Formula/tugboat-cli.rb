class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "b143289e3055c00a035b6c32d339ac154bbad67e3aaedb3d3dbd3b216c87c00a"
  version "2.22.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
