// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "RealmBinary",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Realm",
            targets: ["Realm"]),
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "Realm",
            url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.5/Realm.xcframework.zip",
            checksum: "7c107df52b2c1ae70cb1bba5a8a458d700885987a208e0ae98f895d53a1a4809"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.5/RealmSwift.xcframework.zip",
            checksum: "84b62b0e5f0ac6ca7f5b8dcfa73d5377903414d391444351c4785e598a56f7dc"
        )
    ]
)
