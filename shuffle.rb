class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.2/shuffle-1.7.2.tar.gz"
  sha256 "05c9f013c209ce8d63ca2974eada6cdaf86fc1ca108e4ac86a1c4b0a5be5fda7"
  version "v1.7.2"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
