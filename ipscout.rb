# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.2.1"

  on_macos do
    on_intel do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.1/ipscout_darwin_amd64.tar.gz"
      sha256 "9ef78501fd924a0e8e01f4174b6e37b5c6a55b13ad28a4ca8d3309ea2df9527d"

      def install
        bin.install "ipscout"
      end
    end
    on_arm do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.1/ipscout_darwin_arm64.tar.gz"
      sha256 "4d4305d4c02a49661f636db90439ed590ee5638ef95b912dff5088ca9d594988"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.1/ipscout_linux_amd64.tar.gz"
        sha256 "5c0106173e6565863d8d751bc5a61583c9f55d3cf613beb0dc8c18bf74c82397"

        def install
          bin.install "ipscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.1/ipscout_linux_arm64.tar.gz"
        sha256 "be7216394ca838fa294577de4f2b05f60b9b9ac8a93e06b8ec9dea5d8429b495"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
