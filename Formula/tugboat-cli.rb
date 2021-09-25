class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c6f47a83b77413c12d71d596b6caf54c32c89a6569ae2400ec7115eb6ea7a694"
  version "2.21.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
