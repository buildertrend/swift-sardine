// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Sardine",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MobileIntelligence",
            targets: ["MobileIntelligence"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileIntelligence",
            url: "https://github.com/BradPatras/swift-sardine/releases/download/v1.0.34/MobileIntelligence.xcframework.zip",
            checksum: "c27da44b0e96601bc77bf822660ec9eb91b97756d185f5a4fa44aea7302fad79"
        )
    ]
)
