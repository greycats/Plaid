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
            url: "https://github.com/greycats/Plaid-LinkKit/raw/2.3.1/LinkKit.xcframework.zip",
            checksum: "5e81f93e0498dd9d6570c335a4abafb4d793f739e0c033718ed062e80e206819"
        )
    ]
)
