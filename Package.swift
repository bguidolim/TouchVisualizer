// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TouchVisualizer",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TouchVisualizer",
            targets: ["TouchVisualizer"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "TouchVisualizer",
            dependencies: []),
        .testTarget(
            name: "TouchVisualizerTests",
            dependencies: ["TouchVisualizer"]),
    ]
)
