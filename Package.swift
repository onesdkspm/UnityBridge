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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/2.0.2-dev-1480325/UnityBridge.xcframework.zip",
            checksum: "3e41d0608b972dea39a0ee670eff6fcdf09ae3dfd5b8abb67f9207a7baeb6263"
        )
    ]
)
