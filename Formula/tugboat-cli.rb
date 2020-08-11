class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "af0b4a288afbc6d4eb7fd8e9858d4df0877273ed2009ef22596851d47ee666b5"
  version "2.20.46"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
