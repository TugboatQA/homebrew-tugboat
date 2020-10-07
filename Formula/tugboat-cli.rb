class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "ed91fb736b666020f00a579d55230d4b445739c1d97261e48ec0345f0aaf4d12"
  version "2.20.59"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
