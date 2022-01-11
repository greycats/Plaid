// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LinkKit",
    products: [
        .library(name: "LinkKit", targets: ["LinkKit"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "LinkKit",
            path: "LinkKit.xcframework"
        )
    ]
)
