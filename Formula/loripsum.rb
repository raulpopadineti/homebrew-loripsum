class Loripsum < Formula
  desc "A simple Lorem Ipsum generator."
  homepage "https://github.com/raulpopadineti/homebrew-loripsum"
  version "1.0.0"

  url "https://github.com/raulpopadineti/homebrew-loripsum/archive/master.zip", using: :curl

  def install
    bin.install "bin/loripsum"
  end
end
