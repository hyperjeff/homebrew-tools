class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.6.0/shuffle-1.6.0.tar.gz"
  sha256 "fe8d118477a7646662b48a5590164dac49a4933a9787b429741f0f26c7032ea1"
  version "v1.6.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
