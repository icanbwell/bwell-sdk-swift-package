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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.1.2-20260520.172303-679/BWellSDK-1.1.2-20260520.172303-679.xcframework.zip",
            checksum: "773a9f6ff4c90aef8839b3b6607a785a21a11ce35aac28a4d170ba4e000c5db8"
        )
    ]
)
