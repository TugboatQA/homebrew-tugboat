class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "4351fb3a07020d1490f779046d7160ae7a58c83250c9b1044e3d4dac9c826088"
  version "2.25.19"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
