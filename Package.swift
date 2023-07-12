// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "RealmBinaries",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"])
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
        name: "Realm",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.41.0/Realm.xcframework.zip",
        checksum: "6da556a1536bb553ad9c4d5cf8331bd1c531f8338a796a1bede708f58e863b14" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.41.0/RealmSwift.xcframework.zip",
        checksum: "94a1dfdc59a8d3fa1cee7d47b0873bfd29c39ea96571df5247dd7f26e89d31e4" // RealmSwift
    )
  ]
)
