class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "e83814762ddce5bbf45f8015f0fa2a440799de7ca1c1858f21af6324c4ab7259"
  version "2.20.61"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
