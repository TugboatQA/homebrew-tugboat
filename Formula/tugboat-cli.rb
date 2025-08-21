class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "fdb30548c7ff2117c0bea37c3b9102ed3de1ac9e9b3d1e4f989ce12411cda2c3"
  version "2.25.21"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
