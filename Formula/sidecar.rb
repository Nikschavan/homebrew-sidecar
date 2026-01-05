class Sidecar < Formula
  desc "Permission management sidecar for Claude Code CLI"
  homepage "https://github.com/Nikschavan/Sidecar"
  version "0.0.1"
  license "MIT"

  on_macos do
    url "https://github.com/Nikschavan/Sidecar/releases/download/v#{version}/sidecar"
    sha256 "66e5fae5b877ddea47d1fc55b6e37349acada3c126b96367900c6d7929c27fce"
  end

  def install
    bin.install "sidecar"
  end

  test do
    system "#{bin}/sidecar", "--help"
  end
end
