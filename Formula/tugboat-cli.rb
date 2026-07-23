class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "7e567bd8d551da2798055d382ec36bd777e920a1bac604602c1f154e954956ac"
  version "2.26.33"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
