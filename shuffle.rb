class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.9.1/shuffle-1.9.1.tar.gz"
  sha256 "a19ebda97328e4482e9f11218a0ab3e5a5bb4385e1bc4eb9d101c33bed7bfdcb"
  version "v1.9.1"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
