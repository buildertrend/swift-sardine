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
            url: "https://github.com/buildertrend/swift-sardine/releases/download/v1.0.36/MobileIntelligence.xcframework.zip",
            checksum: "66459304bc1cd9352c338dccf5b546bbad9fa140a8ba1e3aed4ae530effabd48"
        )
    ]
)
