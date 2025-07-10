// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/CW-Junior/SPM_KMP_SEE_MI/releases/download/1.3.0/Shared.xcframework.zip",
         checksum:"dfd5cf4cbe73d5e6eea25709151744c9fb1c330a1449f4e2fd3b4669800e5153")
   ]
)
