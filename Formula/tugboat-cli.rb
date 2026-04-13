class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "8ee1613e27383d7ca6df08bf431f28f3af9cbe017585757adaccefbc52b07108"
  version "2.26.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
