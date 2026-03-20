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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBridge/2.0.0-dev-1404404/UnityBridge.xcframework.zip",
            checksum: "5664add1ea8076c0997d50a8306968c52aaffd6b42a5e8ba2dee89ba53ab8a35"
        )
    ]
)
