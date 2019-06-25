class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/shuffle/releases/download/v0.9.0/shuffle-0.9.0.tar.gz"
  sha256 "79052842831397ded9843557eeb6c316772806b13e225cc45dd8d591df163bf9"
  version "v0.9.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
