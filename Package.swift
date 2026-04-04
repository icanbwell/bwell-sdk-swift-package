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
            targets: ["BWell"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/apollographql/apollo-ios.git",
            .upToNextMajor(from: "1.25.3")
        ),
        .package(
            url: "https://github.com/open-telemetry/opentelemetry-swift.git",
            from: "2.2.0"
        ),
        .package(
            url: "https://github.com/open-telemetry/opentelemetry-swift-core.git",
            from: "2.2.0"
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWell",
            url: "https://icanbwell.jfrog.io/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.0.0-20260403.232628-657/BWellSDK-1.0.0-20260403.232628-657.xcframework.zip",
            checksum: "e970d5bfacdc0494bc33453ac1822f7be397b66f5adc1f472f1da70d29e0cdaf"
        )
    ]
)
