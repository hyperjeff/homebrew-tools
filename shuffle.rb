class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.6.0/shuffle-1.6.0.tar.gz"
  sha256 "48d04423d96f5fc46ee3aaa06326d87c3f02c82d"
  version "v1.6.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
