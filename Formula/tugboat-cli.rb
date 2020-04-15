class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "9137c6511a89cd2b677f8b086cb30620116146112a77df35594cf16687e5f3ef"
  version "2.20.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
