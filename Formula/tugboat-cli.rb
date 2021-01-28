class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "a67a4d27bf035509dbc9a360f282ae2897e0edd945f6c969ff060be7c5f2fa5f"
  version "2.21.7"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
