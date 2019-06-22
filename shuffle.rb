class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/shuffle/releases/download/v0.8.0/shuffle-0.8.0.tar.gz"
  sha256 "dec44d363b2ccc50d52755fdde550ef0c531141b30eb62af38839223bfa5d54c"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
