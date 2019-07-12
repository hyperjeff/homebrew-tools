class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.3.1/shuffle-1.3.1.tar.gz"
  sha256 "46f866c05f1faa1d938c5d2f633faaf7b0c4180c5361f777cc6bebe7bf8b5ef5"
  version "v1.3.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
