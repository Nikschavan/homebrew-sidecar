class Sidecar < Formula
  desc "Permission management sidecar for Claude Code CLI"
  homepage "https://github.com/Nikschavan/Sidecar"
  version "0.0.5"
  license "MIT"

  on_macos do
    url "https://github.com/Nikschavan/Sidecar/releases/download/v#{version}/sidecar"
    sha256 "1c8e32e31c7fffc24001ce7adcfced963c8ceb68036f5d5aa5a5d1d5118401bd"
  end

  def install
    bin.install "sidecar"
  end

  test do
    system "#{bin}/sidecar", "--help"
  end
end
