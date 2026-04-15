class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "5973df4a3d803cbf82d2a9efb4e3c8aec03fcb5e02d9bc32f53643d72c53f74b"
  version "2.26.16"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
