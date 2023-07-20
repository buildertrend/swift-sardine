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
            url: "https://github.com/oliveratkinson-bc/swift-sardine/releases/download/v1.0.24/MobileIntelligence.xcframework.zip",
            checksum: "46990a5e8ec7359ff0635ae1dcdcc81e81e512ce02743446ed1877b85634bb51"
        )
    ]
)
