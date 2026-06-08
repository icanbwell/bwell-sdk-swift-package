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
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.4.1-20260608.212315-685/BWellSDK-1.4.1-20260608.212315-685.xcframework.zip",
            checksum: "fc6e897b4ce97f518fd31bd04747decbc75647ab21169291815ebfe6dd5c5075"
        )
    ]
)
