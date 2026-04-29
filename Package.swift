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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260429.182509-668/BWellSDK-1.0.0-20260429.182509-668.xcframework.zip",
            checksum: "ea75b69276afd83cd99f4747df436a4031e17a1e5ac1ab75420cb60343adbc5d"
        )
    ]
)
