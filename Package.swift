// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UnityBridge",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "UnityBridge",
            targets: ["UnityBridge"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        // ========== Binary Frameworks ==========
        .binaryTarget(
            name: "UnityBridge",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/1.1.5-dev-1401639/UnityBridge.xcframework.zip",
            checksum: "d9542ec08c3b3aea0ecd07a896e5ff1a3f849cd1a6bfea5bba8b78a8a60f50e7"
        )
    ]
)
