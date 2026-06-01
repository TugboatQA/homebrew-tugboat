class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "4b149fd465a5122a7badee81259318214d870a8a05794f7c04c327c67e22468f"
  version "2.26.22"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
