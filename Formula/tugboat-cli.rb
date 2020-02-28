class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "e34ee897c59e19a7e6760c8ec327581841423d090f83f0c7d2c36a73eba09250"
  version "2.20.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
