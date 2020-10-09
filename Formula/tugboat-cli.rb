class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "826830fff1182e74d4aceb096aa2450c4684db58e0dfdaadb85afb33bdd29f3f"
  version "2.20.61"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
