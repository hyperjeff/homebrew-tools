class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.5.0/shuffle-1.5.0.tar.gz"
  sha256 "f5ca4a337822f11bb723a821d905bb547f69092f5caf17991224cb3a56e9d65c"
  version "v1.5.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
