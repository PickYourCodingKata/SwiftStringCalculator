// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "StringCalculator",
	platforms: [.macOS(.v10_13)],
    products: [
        .library(
            name: "StringCalculator",
            targets: ["StringCalculator"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StringCalculator",
            dependencies: []),
        .testTarget(
            name: "StringCalculatorTests",
            dependencies: ["StringCalculator"]),
    ]
)
