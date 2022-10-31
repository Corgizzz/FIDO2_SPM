// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FIDO2_SPM",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "FIDO2_SPM",
            targets: ["FIDO2_SPM"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FIDO2_SPM",
            dependencies: []),
        .testTarget(
            name: "FIDO2_SPMTests",
            dependencies: ["FIDO2_SPM"]),
    ]
)
