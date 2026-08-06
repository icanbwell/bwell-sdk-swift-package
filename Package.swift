// swift-tools-version:5.9
import PackageDescription

// BWellHealthSync's url/checksum below are a temporary stopgap, not the real
// artifact: they point at BWellSDK's own working snapshot zip/checksum so SPM
// resolution succeeds (the previous literal PLACEHOLDER URL 404s) while the
// real BWellHealthSync XCFramework hasn't been through a successful CI run
// yet. Overwritten with the real artifact by the next successful
// snapshot/release run from icanbwell/bwell-sdk's CI (see swift-prerelease.yml
// / publish-release.yml, "Update Swift Package Wrapper" steps), same as
// BWellSDK's already is on every run. Kept comment-free inside the
// binaryTarget itself (matching BWellSDK's entry) since that automation's
// `perl` substitution matches each entry as a contiguous name/url/checksum
// block - an inline comment there broke that match once already.
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
            targets: ["BWellHealthSync"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BWellSDK",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260805.125615-721/BWellSDK-1.7.0-20260805.125615-721.xcframework.zip",
            checksum: "d6f98a59858f952ec7806204fef9cb54336c69fa2294dd9a48516a93519c17a1"
        ),
        .binaryTarget(
            name: "BWellHealthSync",
            url: "https://artifacts.bwell.com/artifactory/bwell-sdk-swift-snapshot/com/bwell/bwell-sdk-swift/1.7.0-20260805.125615-721/BWellSDK-1.7.0-20260805.125615-721.xcframework.zip",
            checksum: "d6f98a59858f952ec7806204fef9cb54336c69fa2294dd9a48516a93519c17a1"
        )
    ]
)
