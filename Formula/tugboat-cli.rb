class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9149254abde40664eed5f97becf3d09e06692689104826e48c28e6341f262f54"
  version "2.26.32"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
