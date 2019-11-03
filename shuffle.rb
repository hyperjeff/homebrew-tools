class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.4.1/shuffle-1.4.1.tar.gz"
  sha256 "acd2a52902ee4b270c832e4c3832c84a588a10d2645e3fb985f9d6c788812167"
  version "v1.4.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
