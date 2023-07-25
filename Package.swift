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
        checksum: "a13cf785ac0f067ca23004947b5677db04733e94834211ce2aa6df7c266b61a3" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.41.0/RealmSwift.xcframework.zip",
        checksum: "15d8190831df41042991ce38c2bef29187d05d585076c83f089a5e856448ac76" // RealmSwift
    )
  ]
)
