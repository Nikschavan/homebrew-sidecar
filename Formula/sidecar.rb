class Sidecar < Formula
  desc "Permission management sidecar for Claude Code CLI"
  homepage "https://github.com/Nikschavan/Sidecar"
  version "0.0.7"
  license "MIT"

  on_macos do
    url "https://github.com/Nikschavan/Sidecar/releases/download/v#{version}/sidecar"
    sha256 "5dddb55d9752c0575a755cf71e8522a30b414fe4541626bc0edcd67fdd8003cf"
  end

  def install
    bin.install "sidecar"
  end

  test do
    system "#{bin}/sidecar", "--help"
  end
end
