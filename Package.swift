// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Signature",
    products: [
        .library(name: "Signature", targets: ["Signature"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Signature", dependencies: []),
    ]
)
