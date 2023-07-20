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
            url: "https://github.com/BradPatras/swift-sardine/releases/download/v1.0.24/MobileIntelligence.xcframework.zip",
            checksum: "ac99bf9a359fa07c390511d82f56f853a3bd5f8b87da96901e8d8876fc8f536c"
        )
    ]
)
