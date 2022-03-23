// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlockIDSDK",
    platforms: [
      .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BlockIDSDK",
            targets: ["BlockIDSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.9.1"),
    ],
    targets: [
      .binaryTarget(
        name: "BlockIDSDK",
        path: "./BlockIDSDK/BlockIDSDK.xcframework")
    ]

)
