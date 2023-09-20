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
            checksum: "44efd5225776980a3010b28815feb4c2f4beb3c8f5d9f92182010e496a7bf7aa"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.4/RealmSwift.xcframework.zip",
            checksum: "7e7e51d3019e0bd9d2741850516a1723100a41618ceaf4ff41b3aeadf9c77a18"
        )
    ]
)
