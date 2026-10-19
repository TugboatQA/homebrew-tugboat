class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "701e30ff5a83fbf5609d7a232df9b342b3607e326167d432c3a1ba166fe59b0c"
  version "2.26.44"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
