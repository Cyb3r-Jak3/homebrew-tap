# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudflareUtils < Formula
  desc "Community created utilities for Cloudflare such as:

- Deleting all records in a zone
- Deleting all records in a zone except for a list of records
- Deleting all Pages deployments for a branch
- Deleting all Pages deployments for project
- Deleting all Pages deployments before or after a time

Cloudflare and the Cloudflare logo are trademarks and/or registered trademarks of Cloudflare, Inc.
"
  homepage "https://cloudflare-utils.cyberjake.xyz/"
  version "1.3.3"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/Cyb3r-Jak3/cloudflare-utils/releases/download/v1.3.3/cloudflare-utils_1.3.3_darwin_amd64.tar.xz"
      sha256 "195da80212a9c917b4e16d76c6fdfe08924cd1d4f9cfe310214e3b58851ec44a"

      def install
        bin.install "cloudflare-utils"
      end
    end
    on_arm do
      url "https://github.com/Cyb3r-Jak3/cloudflare-utils/releases/download/v1.3.3/cloudflare-utils_1.3.3_darwin_arm64.tar.xz"
      sha256 "426cf7e79f5bf25aaa74c22742cc3c5320a2f0e4d34d89de6b9e9b0aae7f3cfd"

      def install
        bin.install "cloudflare-utils"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Cyb3r-Jak3/cloudflare-utils/releases/download/v1.3.3/cloudflare-utils_1.3.3_linux_amd64.tar.xz"
        sha256 "51784c61630a8f07f97ca56882d0c667e264f2fdf9736a6deca1eef896fbdef5"

        def install
          bin.install "cloudflare-utils"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Cyb3r-Jak3/cloudflare-utils/releases/download/v1.3.3/cloudflare-utils_1.3.3_linux_armv6.tar.xz"
        sha256 "e7b225d99cd277058441d835e80208d07cbd32bb42ea606404e7e13648025de0"

        def install
          bin.install "cloudflare-utils"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Cyb3r-Jak3/cloudflare-utils/releases/download/v1.3.3/cloudflare-utils_1.3.3_linux_arm64.tar.xz"
        sha256 "d27d112d2d9ca317e76a282f82fa2467d5989a142a55cd63035dab827b0fdf1b"

        def install
          bin.install "cloudflare-utils"
        end
      end
    end
  end
end
