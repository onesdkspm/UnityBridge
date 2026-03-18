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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/1.1.5-dev-1402340/UnityBridge.xcframework.zip",
            checksum: "3db83ce5fb3db93f114cd3d472e264dd8bfda7d020195c1dc4b259744ef1ccc3"
        )
    ]
)
