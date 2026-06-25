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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/1.1.5-dev-1472019/UnityBridge.xcframework.zip",
            checksum: "cbf69c3013ec0c521279687d2426499753d12c47d26b8099f1c1ef956ab9d791"
        )
    ]
)
