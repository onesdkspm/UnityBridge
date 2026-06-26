// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UnityBridge",
    platforms: [.iOS(.v12)],
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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/1.1.5-dev-1473129/UnityBridge.xcframework.zip",
            checksum: "229f71fa679db443d7ab8b0a7a9ad41953083ef8d5df016b00de020504a3b3c9"
        )
    ]
)
