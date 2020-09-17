class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "527c38956c7ff9d5bc87a7e2748e868b391c4580a2f8cd73cfe5d9f504b439d3"
  version "2.20.52"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
