// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Locksmith",
    products: [
        .library(name: "Locksmith", targets: ["Locksmith"]),
    ],
    targets: [
        .target(name: "Locksmith", path: "Source"),
    ]
)
