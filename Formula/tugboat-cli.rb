class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "916587a8e0be34b93dda1d18202f785e3c1151d9eb57cff35fc1d35b49b6f27f"
  version "2.25.20"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
