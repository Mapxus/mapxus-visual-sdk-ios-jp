// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.8.0"

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
      checksum: "80b70d8840fb4abcd009838e79d096a8ef9096e9e1f58122f44197774d72e020")
  ]
)
