class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "b36d1a6935fcc5efd88985e1b4d4e1482fda6ec0d9d6b9b7fd486b0f52e0080a"
  version "2.20.22"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
