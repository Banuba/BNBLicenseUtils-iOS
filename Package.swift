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
    .binaryTarget(
      name: "BNBLicenseUtils",
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/1.53.0-beta.0/BNBLicenseUtils-1.53.0-beta.0.xcframework.zip",
      checksum: "9d9602d9f1855dd07d57cc03b82e0c9d6fd68020bd34c51dcebf514668268cdb"
    )
  ]
)
