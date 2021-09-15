// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BNBLicenseUtils",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "BNBLicenseUtils", 
      targets: ["BNBLicenseUtils"])
  ],
  targets: [
    .binaryTarget(
      name: "BNBLicenseUtils", 
      path: "BNBLicenseUtils.xcframework")
  ])
