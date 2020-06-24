class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "21f6a32b8f45869687a82d7b80764babf2d5f9fe64fa7c8b6519eb1d354ac83f"
  version "2.20.32"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
