class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ea3fb1dddab44bb3edbd7ab2501ae36989d7a00a0d286c8a1ef5e6b03a663742"
  version "2.25.28"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
