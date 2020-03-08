class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.0/shuffle-1.7.0.tar.gz"
  sha256 "95ecf77369cb17e7d90d418056a6fb4870d548fbd43b258caaa13df9640c618f"
  version "v1.7.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
