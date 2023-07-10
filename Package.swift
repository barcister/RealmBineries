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
        checksum: "f21f536612912a43b0c0d3e0159efac1cb5dbc8012a3d00de73c59b5bd388bfd" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.41.0/RealmSwift.xcframework.zip",
        checksum: "e08327525cf1a44da6a7805b19c981f383c4cb2495bdeeca7b26bcfaffd98076" // RealmSwift
    )
  ]
)
