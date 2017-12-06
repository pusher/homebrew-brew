class Pusher < Formula
  desc "Pusher CLI!"
  homepage "https://pusher.com/"
  url "https://github.com/pusher/cli/releases/download/v0.10/pusher_0.10_darwin_amd64.zip"
  version "0.10"
  sha256 "29083786e53d209bbfee315f0473d027f26dab39a2d307ec354730b26ed0e0c0"

  def install
    bin.install "pusher"
  end

  test do
    
  end
end
