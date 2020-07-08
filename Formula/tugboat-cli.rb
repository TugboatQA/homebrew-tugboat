class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "396d394ca859c266eeff88efa1e14989e80ce917cf9e338b324e0bd8267b2144"
  version "2.20.39"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
