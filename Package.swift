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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/1.53.0/BNBLicenseUtils-1.53.0.xcframework.zip",
      checksum: "9be425f684c427b5d3ee5851b36294140c775309ec25d4b657c88df1c785816a"
    )
  ]
)
