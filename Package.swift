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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-release/com/bwell/bwell-sdk-swift/1.4.3-beta/BWellSDK-1.4.3-beta.xcframework.zip",
            checksum: "e3c4d4a86d1ad35a1d52d402364bb9cefe5649dc8ab6dfa1b02b3fab4836962a"
        )
    ]
)
