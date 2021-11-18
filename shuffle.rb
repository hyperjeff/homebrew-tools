class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.1/shuffle-1.8.1.tar.gz"
  sha256 "7328b6f12410d60003d6db1caf9cab2d9057cd2ba1633f1ccb353229661dc641"
  version "v1.8.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
