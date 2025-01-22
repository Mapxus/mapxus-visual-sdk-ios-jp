// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.2.0"

let package = Package(
  name: "MapxusVisualSDK",
  platforms: [
    .iOS(.v9),
  ],
  products: [
    .library(
      name: "MapxusVisualSDK",
      targets: ["MapxusVisualSDK"]),
  ],
  targets: [
    .binaryTarget(
      name: "MapxusVisualSDK",
      url: "https://nexus3.mapxus.co.jp/repository/ios-sdk/\(version)/mapxus-visual-sdk-ios-jp.zip",
      checksum: "b67f6608d44a9d70f851b0f059c6b30ac5ab193f405a60c08a028cadfd558886")
  ]
)
