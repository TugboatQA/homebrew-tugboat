class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "7618ac75084c962f88cbadde8297c2e0513d39906581e810cf5e1082c3d412a2"
  version "2.26.40"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
