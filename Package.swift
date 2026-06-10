// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "BlockID",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "BlockID",
            targets: ["BlockIDTarget"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/OpenSSL.git", exact: "3.3.3001"),
        .package(url: "https://github.com/attaswift/BigInt.git", exact: "5.7.0"),
        .package(url: "https://github.com/trustwallet/wallet-core.git", exact: "4.6.13"),
	.package(url: "https://github.com/Alamofire/Alamofire.git", exact: "5.11.2"),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", exact: "1.10.0"),
    ],
    targets: [
        // Wrapper target that links the binary xcframework with its dependencies.
        // This ensures OpenSSL (and other transitive deps) are linked into any
        // consuming app target automatically.
        .target(
            name: "BlockIDTarget",
            dependencies: [
                "BlockIDFramework",
                .product(name: "OpenSSL", package: "OpenSSL"),
                .product(name: "Alamofire", package: "Alamofire"),
                .product(name: "CryptoSwift", package: "CryptoSwift"),
                .product(name: "BigInt", package: "BigInt"),
                .product(name: "WalletCore", package: "wallet-core"),
                .product(name: "WalletCoreSwiftProtobuf", package: "wallet-core"),
            ],
            path: "Sources/BlockIDTarget"
        ),
        .binaryTarget(
            name: "BlockIDFramework",
            path: "BlockID.xcframework"
        )
    ]
)
