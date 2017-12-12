class Pusher < Formula
  desc "Pusher CLI!"
  homepage "https://pusher.com/"
  url "https://github.com/pusher/cli/releases/download/v0.11/pusher_0.11_darwin_amd64.zip"
  version "0.11"
  sha256 "478f8d0a322c2b0428fb6c3647b7ef3e9d85795bab083cae7b43097299489a9d"

  def install
    bin.install "pusher"
  end

  test do
    
  end
end
