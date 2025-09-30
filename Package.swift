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
      path: "BNBLicenseUtils.xcframework"
    )
  ]
)
