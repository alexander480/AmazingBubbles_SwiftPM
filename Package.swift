// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AmazingBubbles_SwiftPM",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "AmazingBubbles_SwiftPM",
            targets: ["AmazingBubbles_SwiftPM"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "AmazingBubbles_SwiftPM"
        )
    ]
)
