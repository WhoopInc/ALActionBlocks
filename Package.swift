// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ALActionBlocks",
    products: [
        .library(
            name: "ALActionBlocks",
            targets: ["ALActionBlocks"]),
    ],
    targets: [
        .target(
            name: "ALActionBlocks",
            dependencies: []),
    ]
)
