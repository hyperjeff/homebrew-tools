class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.3.2/shuffle-1.3.2.tar.gz"
  sha256 "62f35acb22068f071063565cb4f2b51dab2241ffd12b964baed954dec52bc30e"
  version "v1.3.2"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
