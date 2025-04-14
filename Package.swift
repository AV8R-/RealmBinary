// swift-tools-version:5.5.0
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
            url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.4/Realm.xcframework.zip",
            checksum: "7b33467976785d04795cb6a6094a69b70a822f3fa51d62a2da7b48c1732e1a93"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.4/RealmSwift.xcframework.zip",
            checksum: "e570ed9dddc1d5358844996ccdd1aa34fc5ec395bfd6a2d3adfb08ec5e4ae2bd"
        )
    ]
)
