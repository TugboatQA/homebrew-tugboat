class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "5668cfce9065f4a42fe9855e15ef70dec2d0f16cd7ecea3da8926f2b87977bd9"
  version "2.26.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
