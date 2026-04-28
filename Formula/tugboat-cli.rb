class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ff3b4de236f51ba93825119f7f91b34f07df72871e6b9bb25b634638036f19c7"
  version "2.26.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
