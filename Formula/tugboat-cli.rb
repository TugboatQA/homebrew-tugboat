class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "9c13594a58c33908a21d01f80f99a27ac79bdd620030d53d53dc8b5e50df998e"
  version "2.21.17"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
