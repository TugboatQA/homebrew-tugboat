class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "3b6d25a523096e91d3ba34987d45f9c1488267d8bf585a5b8f062da41bd62ea8"
  version "2.20.41"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
