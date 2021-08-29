// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AmazingBubbles",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "AmazingBubbles",
            targets: ["AmazingBubbles"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "AmazingBubbles"
        )
    ]
)
