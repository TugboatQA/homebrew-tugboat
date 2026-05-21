class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "dff7dfcfeac36d782ccd16b00bc63b9de12e2d1d72442238d6a0af86b9874248"
  version "2.26.21"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
