class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.2.0/shuffle-1.2.0.tar.gz"
  sha256 "b00bafba9c399084ea5ee2ff1b9b35a9ab4a37285fc267d8dad9b0b6288a7ce4"
  version "v1.2.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
