// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Figurehead",
    products: [
        .executable(name: "Figurehead", targets: ["Figurehead"]),
    ],
    targets: [
        .target(
            name: "Figurehead"
        )
    ]
)
