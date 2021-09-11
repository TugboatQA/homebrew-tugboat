class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "eb77b6dd151e300fafd5bdfb645ed4fbdc74473c1939444c85808a2f8643fd0d"
  version "2.21.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
