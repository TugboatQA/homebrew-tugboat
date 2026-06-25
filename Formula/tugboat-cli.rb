class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ea421be4821bee0b5322c449458f3e275589be1621c67c7466b446561d748e74"
  version "2.26.26"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
