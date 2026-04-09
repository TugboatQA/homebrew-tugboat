class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "2a23ccf42c9562e0c143d773684c841bc58854f646a6a0768f9e496c25f19509"
  version "2.26.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
