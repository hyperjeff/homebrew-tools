class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.11.0/shuffle-1.11.0.tar.gz"
  sha256 "02bdde6b41c6a3edb281fb409ef0b961b9f4e8aedea96a7e8692cb36e35f3873"
  version "v1.11.0"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
