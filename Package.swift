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
         url: "https://github.com/CW-Junior/SPM_KMP_SEE_MI/releases/download/1.2.0/Shared.xcframework.zip",
         checksum:"49a4eb0a4886a2a6dd6c2664d7111660915c150bd20db8ea8482a349499932ba")
   ]
)
