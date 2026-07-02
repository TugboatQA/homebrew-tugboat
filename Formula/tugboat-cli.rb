class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "8042386a2315960ca70e95870b43ba6c3d53ce2486bf6497f966fcf7de9a8f74"
  version "2.26.28"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
