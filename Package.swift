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
            url: "https://github.com/BradPatras/swift-sardine/releases/download/v1.0.34-rc/MobileIntelligence.xcframework.zip",
            checksum: "4396edb20b04210b95f2541f8c35d73652052463d14e71bcf91c314245711f36"
        )
    ]
)
