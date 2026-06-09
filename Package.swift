// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "BNBLicenseUtils",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "BNBLicenseUtils",
      targets: ["BNBLicenseUtils"]
    )
  ],
  targets: [
    // Local development uses the path-based binaryTarget below.
    // Release flow (fastlane patch_package_swift_for_nexus) replaces it in the GitHub distribution repo with:
    // .binaryTarget(
    //   name: "BNBLicenseUtils",
    //   url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/{version}/BNBLicenseUtils-{version}.xcframework.zip",
    //   checksum: "{computed at release}"
    // )
    .binaryTarget(
      name: "BNBLicenseUtils",
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/1.53.0-beta.1/BNBLicenseUtils-1.53.0-beta.1.xcframework.zip",
      checksum: "35ec9338e573c0aaeba6a34f853c51685cab66a514baa1985d426cafb25896e3"
    )
  ]
)
