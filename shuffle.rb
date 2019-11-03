class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.4.2/shuffle-1.4.2.tar.gz"
  sha256 "4ed8a0986ca95599fc12e26c16ba7431b957a7c82c7a4b7be750bfb56547c3a4"
  version "v1.4.2"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
