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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/1.53.0-beta.2/BNBLicenseUtils-1.53.0-beta.2.xcframework.zip",
      checksum: "e3c070f62ead30176b52c097e0d2a91502a90b8576f06b33adabc57389af8eb5"
    )
  ]
)
