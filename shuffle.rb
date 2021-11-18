class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.2/shuffle-1.8.2.tar.gz"
  sha256 "5205fb00caa7bc9f90e0ae03172f72249118063bfcc2fabc8ec230b20a88faad"
  version "v1.8.2"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
