class Sidecar < Formula
  desc "Permission management sidecar for Claude Code CLI"
  homepage "https://github.com/Nikschavan/Sidecar"
  version "0.0.4"
  license "MIT"

  on_macos do
    url "https://github.com/Nikschavan/Sidecar/releases/download/v#{version}/sidecar"
    sha256 "c5c313fd8aa8d57fee8cb6dc9062e1bbd70f00ebe5adfe4588bee51b4af584dd"
  end

  def install
    bin.install "sidecar"
  end

  test do
    system "#{bin}/sidecar", "--help"
  end
end
