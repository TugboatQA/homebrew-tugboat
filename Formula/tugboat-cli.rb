class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "fc12ab23347fc7c62efef41529a3df5892b153777d85dac083e8a7b0be3f239d"
  version "2.26.36"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
