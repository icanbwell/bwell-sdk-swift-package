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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.4.4-20260623.213337-693/BWellSDK-1.4.4-20260623.213337-693.xcframework.zip",
            checksum: "7dc0b4036974f8f7121043a6d6566ef92c77c960aa711f8c45ab2626350cfa5e"
        )
    ]
)
