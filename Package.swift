// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TestCore",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "TestCore",
            targets: ["TestCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TestCore",
            path: "./TestCore.xcframework"
        )
    ]
)
