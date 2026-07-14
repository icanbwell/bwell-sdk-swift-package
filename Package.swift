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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260714.224300-698/BWellSDK-1.5.0-20260714.224300-698.xcframework.zip",
            checksum: "b0cb33deda1cbda33ca51662ef77b8976fdc66fbc07a235af0e293c22de33683"
        )
    ]
)
