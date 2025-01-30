class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6cddd41fc1206de9ced9dd22f6fb66707044c8b17da83f12b12260a0064ac59c"
  version "2.25.2"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
