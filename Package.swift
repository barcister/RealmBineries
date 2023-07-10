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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.2/Realm.xcframework.zip",
        checksum: "7bb159df0699a092ee158c7d188cff5bd276c81105040991da1e8ea3f3112563" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.2/RealmSwift.xcframework.zip",
        checksum: "780d372e3eff2fe8f2d00a6b44cb054023fc7be01c3301e205914ce1a622a407" // RealmSwift
    )
  ]
)
