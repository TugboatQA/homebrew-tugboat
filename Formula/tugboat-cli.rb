class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "b63b51650dd4cc7984ae3833e503414748777288f175ef70cafcadd9b71071f9"
  version "2.26.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
