class Pusher < Formula
  desc "Pusher CLI!"
  homepage "https://pusher.com/"
  url "https://github.com/pusher/cli/releases/download/v0.12/pusher_0.12_darwin_amd64.zip"
  version "0.12"
  sha256 "b7f8f468c265a139c9deb34b8ac8d59987ffee1162854e1702cdf6b149e24df2"

  def install
    bin.install "pusher"
  end

  test do
    
  end
end
