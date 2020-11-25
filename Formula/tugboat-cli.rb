class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "933c1413c0ea4a650c0fc48cfc680e88b05d5d48ed47728b9daabb0ac91c07f9"
  version "2.20.69"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
