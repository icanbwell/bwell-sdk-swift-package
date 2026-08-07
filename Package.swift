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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.0-beta.2/BWellSDK-1.7.0-beta.2.xcframework.zip",
            checksum: "bb585668b87aa5331a3139010796da0f40d901df3a0f494ef04d3465e85ccc2a"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.7.0-beta.2/BWellHealthSync-1.7.0-beta.2.xcframework.zip",
            checksum: "5ef979b40516087da25545c777ee20d8d9536c177d9505af5a661dfac6582811"
        )
    ]
)
