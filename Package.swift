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
            targets: ["BWell"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWell",
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260403.224302-656/BWellSDK-1.0.0-20260403.224302-656.xcframework.zip",
            checksum: "34392c7d8d818d919fc12f59854f805871aa8b67ffd5b4e2f41ccf1b08b99650"
        )
    ]
)
