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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/1.1.5-dev-1403448/UnityBridge.xcframework.zip",
            checksum: "d0c7d5c0ad75b51cb6a779f6100aace95b0926aad1b2c01f32a9d2c246e7fd94"
        )
    ]
)
