class Sidecar < Formula
  desc "Permission management sidecar for Claude Code CLI"
  homepage "https://github.com/Nikschavan/Sidecar"
  version "0.0.3"
  license "MIT"

  on_macos do
    url "https://github.com/Nikschavan/Sidecar/releases/download/v#{version}/sidecar"
    sha256 "02ce4e0ab698e17f466a795491ec14cf0cea7ccf5ea39a574ed1a9f1771ab0ef"
  end

  def install
    bin.install "sidecar"
  end

  test do
    system "#{bin}/sidecar", "--help"
  end
end
