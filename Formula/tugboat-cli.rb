class TugboatCli < Formula
  desc "Command-line interface for Tugboat"
  homepage "https://www.tugboatqa.com"
  version "2.26.46"
  if Hardware::CPU.arm?
    url "https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz"
    sha256 "2b9f9c2925f9857e1fb99a4723d0a2fbd06c7da6dfcb4e3eee0e1c311e418e66"
  else
    url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
    sha256 "69058c7bda3a939f286aa036825e170e75adb8e749d47693f06f6980c454b99e"
  end
  def install
    bin.install "tugboat"
  end
  test do
    assert_equal version.to_s, shell_output("#{bin}/tugboat --version").strip
  end
end
