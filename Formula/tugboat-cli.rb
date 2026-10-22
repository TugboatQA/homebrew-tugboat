class TugboatCli < Formula
  desc "Command-line interface for Tugboat"
  homepage "https://www.tugboatqa.com"
  version "2.26.44"
  if Hardware::CPU.arm?
    url "https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz"
    sha256 "74f22494a3d85a12cfa3f1899d779b81fb7028703f49433ebe77c66c25c96d06"
  else
    url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
    sha256 "701e30ff5a83fbf5609d7a232df9b342b3607e326167d432c3a1ba166fe59b0c"
  end
  def install
    bin.install "tugboat"
  end
  test do
    assert_equal version.to_s, shell_output("#{bin}/tugboat --version").strip
  end
end
