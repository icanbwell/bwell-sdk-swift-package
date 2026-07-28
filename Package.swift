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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.5.0-20260728.151622-709/BWellSDK-1.5.0-20260728.151622-709.xcframework.zip",
            checksum: "7876544aa4ff0fbbbcea1eab9a72a654ca96c9881ae55980944a9492ab990661"
        )
    ]
)
