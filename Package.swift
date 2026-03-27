// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BWellSDK",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "BWellSDK",
            targets: ["BWellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260327.144657-652/BWellSDK-1.0.0-20260327.144657-652.xcframework.zip",
            checksum: "f0adcd7977b486f7301b3074d32adb75a8f6182c76baad1ba8f3b75211776cc1"
        )
    ]
)
