class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.6.1/shuffle-1.6.1.tar.gz"
  sha256 "9d43bf7515b17424ca070e519379c1ff8ce37564d1a07eec8a80091f9268ac67"
  version "v1.6.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
