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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.2/BWellSDK-1.7.2.xcframework.zip",
            checksum: "7069dfcfeccf21998883f2b47020380b172aa167e5500769df2f4819da15615c"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.2/BWellHealthSync-1.7.2.xcframework.zip",
            checksum: "c0c9d45d64d1e873b41400f4cf941f7f58ed9a526c1718818dceca9511ac7ec9"
        )
    ]
)
