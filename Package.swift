// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TermUtils",
    products: [
        .library(
            name: "TermUtils",
            targets: ["TermUtils"]),
    ],
    targets: [
        .target(
            name: "TermUtils",
            dependencies: []),
        .target(
            name: "Example",
            dependencies: ["TermUtils"]),
    ]
)
