// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "MiniAppB",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "MiniAppB",
            targets: ["MiniAppB"])
    ],
    targets: [
        .binaryTarget(
            name: "MiniAppB",
            path: "MiniAppB.xcframework")
    ])
