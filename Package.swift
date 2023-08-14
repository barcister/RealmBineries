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
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.42.2/Realm.xcframework.zip",
        checksum: "1e0928546432f08990dc231fa8922eb39b15547f510308dae9986ebd81092cb7" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.42.2/RealmSwift.xcframework.zip",
        checksum: "621e22dd6b1432e46d0ebf94fe4296badf3c724c5b3bf4361e9dd5a91f501e20" // RealmSwift
    )
  ]
)
