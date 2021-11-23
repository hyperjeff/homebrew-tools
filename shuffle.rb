class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.4/shuffle-1.8.4.tar.gz"
  sha256 "f7e20541df4125b13e7ffc041661501b3c4b079d7bf4d0444f34fff86aff6fee"
  version "v1.8.4"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
