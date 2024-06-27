class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "866ed822ed197fc38fcf50be11bd98f9b8582ba4099850d87603ecde5fae0418"
  version "2.24.16"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
