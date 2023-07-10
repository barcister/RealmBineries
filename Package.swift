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
        checksum: "961212451601fe97f64f3d36e0387a68251d54ad" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.41.0/RealmSwift.xcframework.zip",
        checksum: "ed4f9a066e5a05db5fb60666c564f0cf86a8467a" // RealmSwift
    )
  ]
)
