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
        checksum: "0ca1bca3ca7f1da6ca0485869dbc0eb657f729e44334f61ed7ff4fa01d6db6ba" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/barcister/RealmBineries/releases/download/v10.42.2/RealmSwift.xcframework.zip",
        checksum: "c319570368f7587c83d647c4c96965e45e4d30179a0ab50faea46ea26f1103a1" // RealmSwift
    )
  ]
)
