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
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260922.180543-748/BWellSDK-1.7.3-20260922.180543-748.xcframework.zip",
            checksum: "4c7ada1dae4fbfbae347fcd63bdeadaf90e9a5e3dee7e893ebbcb6f07a3bac81"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.3-20260922.180543-748/BWellHealthSync-1.7.3-20260922.180543-748.xcframework.zip",
            checksum: "972799c67d6442793fe42e840c8a35d086feb9b186510e1625beb0780dc5e6f7"
        )
    ]
)
