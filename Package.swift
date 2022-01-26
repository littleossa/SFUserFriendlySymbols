// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFUserFriendlySymbols",
    platforms: [
        .iOS(.v13),
        .macOS(.v11),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(
            name: "SFUserFriendlySymbols",
            targets: ["SFUserFriendlySymbols"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SFUserFriendlySymbols",
            dependencies: []),
        .testTarget(
            name: "SFUserFriendlySymbolsTests",
            dependencies: ["SFUserFriendlySymbols"]),
    ]
)
