// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"]),
    ],
    dependencies: [
        .package(url: "https://github.com/amit-kremer93/SPMtestForAppsf", from: "1.0.18")
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            path: "MacCatalyst/AppsFlyerLib.xcframework")
    ]
)
