// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Figurehead",
    products: [
        .library(name: "Figurehead", targets: ["Figurehead"]),
    ],
    targets: [
        .target(
            name: "Figurehead"
        )
    ]
)
