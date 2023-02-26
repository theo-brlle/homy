// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "RootModule",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "RootModule", targets: [
            "RootModule"
        ])
    ],
    dependencies: [],
    targets: [
        .target(name: "RootModule", dependencies: [])
    ]
)
