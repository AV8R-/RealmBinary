// swift-tools-version:6.0.3
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
    dependencies: [
    ],
    targets: [
            .binaryTarget(
      name: "Realm",
      url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.2/Realm.xcframework.zip",
      checksum: "e6524357e312717619c9d9d14b4082fafb76005eab9d2bd5ce79602fdfc00639"
    ),
    .binaryTarget(
      name: "RealmSwift",
      url: "https://github.com/AV8R-/RealmBinary/releases/download/v10.54.2/RealmSwift.xcframework.zip",
      checksum: "99de1d38e2afe2d2e3ba06547fb412f15adebd9426fc7b627c82c51debf0b2d2"
    )
    ]
)
