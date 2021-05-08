class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "fec9b232f96a7eb53d8a8827f88618f2f0aa7cc08afea7eb58350d8670904284"
  version "2.21.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
