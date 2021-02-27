class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.0/shuffle-1.8.0.tar.gz"
  sha256 "8b52df316857e4dc73fa0b5748d776dd7393bee44b022806338fb9f4645b4854"
  version "v1.8.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
