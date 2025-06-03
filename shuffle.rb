class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.10.0/shuffle-1.10.0.tar.gz"
  sha256 "05d5e399d30dcada768b25545c377529abaa707c8ac6f2c594dd8314f00a0c1e"
  version "v1.10.0"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
