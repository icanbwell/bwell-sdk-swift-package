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
        ),
        .library(
            name: "BWellHealthSync",
            targets: ["BWellHealthSync", "BWellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.102058-726/BWellSDK-1.7.0-20260807.102058-726.xcframework.zip",
            checksum: "54e15b20acecf5650fba45214dbbe6a0e25ef3d4621fe664ed4e48a385fdf1ed"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260807.102058-726/BWellHealthSync-1.7.0-20260807.102058-726.xcframework.zip",
            checksum: "7ee38dd4a9a9d378b13ca2d35fa6ec1e88def1ccd8cd1c02b0946fe2858f3a99"
        )
    ]
)
