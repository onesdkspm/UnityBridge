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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/2.0.3/UnityBridge.xcframework.zip",
            checksum: "7a76110c31c304cf50955a2d53350fc65666e5ae2ec4254ff284fc9a9f91eaee"
        )
    ]
)
