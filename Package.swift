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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260717.154331-700/BWellSDK-1.5.0-20260717.154331-700.xcframework.zip",
            checksum: "2b11f75add910bebb7891ad7559fdf60e72d71d3e5cb3d5bb8026908f07a506d"
        )
    ]
)
