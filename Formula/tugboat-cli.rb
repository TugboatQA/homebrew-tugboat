class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "e2aa4c8e5219f88e0283519b63831e665a792ed4b9ef301db06ee1c546109c81"
  version "2.20.30"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
