class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.3/shuffle-1.7.3.tar.gz"
  sha256 "08a2c67c7141f85bd0cea51de1b7609b836b0059e33c297a3acabf8e765b0c99"
  version "v1.7.3"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
