// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BlockID",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "BlockID",
            targets: ["BlockID"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BlockID",
            path: "BlockID.xcframework"
        )
    ]
)
