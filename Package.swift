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
            type: .dynamic,
            targets: ["BlockIDWrapper"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", exact: "1.10.0"),
        .package(url: "https://github.com/attaswift/BigInt.git", exact: "5.7.0"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", exact: "5.11.2"),
        .package(url: "https://github.com/trustwallet/wallet-core.git", exact: "4.6.9"),
        .package(url: "https://github.com/krzyzanowskim/OpenSSL-Package.git", exact: "3.3.3001"),
    ],
    targets: [
        .binaryTarget(
            name: "BlockID",
            path: "BlockID.xcframework"
        ),
        .target(
            name: "OpenSSLShim",
            dependencies: [
                .product(name: "OpenSSL", package: "OpenSSL-Package"),
            ],
            path: "Sources/OpenSSLShim",
            publicHeadersPath: "include"
        ),
        .target(
            name: "BlockIDWrapper",
            dependencies: [
                "BlockID",
                "OpenSSLShim",
                "Alamofire",
                "CryptoSwift",
                "BigInt",
                .product(name: "WalletCore", package: "wallet-core"),
                .product(name: "OpenSSL", package: "OpenSSL-Package"),
            ]
        )
    ]
)
