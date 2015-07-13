class Usdex < Formula
  desc "Exchange usd to any currency, or any currency to usd"
  homepage "https://gist.github.com/kei-sato/98675769952ec7538d6a"
  url "https://gist.githubusercontent.com/kei-sato/98675769952ec7538d6a/raw/3b041cdd0e93c93986b15d158bff158927cb84b1/usdex"
  sha256 "976ae1b2066b2cb40be934fb2265ccd3bd8489f78683c6eaecba29c50edd4758"
  version "1.0.0"

  def install
    bin.install "usdex"
  end
end
