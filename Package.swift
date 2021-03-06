// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Temp",
    products: [
        .executable(name: "Temp", targets: ["Temp"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "Temp",
            dependencies: ["Publish"]
        )
    ]
)