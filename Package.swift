// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixpassivefacelivenesskit-ios",
    products: [ 
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixDetectorManager", targets: ["Au10tixDetectorManager"]),
        .library(name: "Au10tixPassiveFaceLivenessKit", targets: ["Au10tixPassiveFaceLivenessKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "661b4bc052ad236b654f8d09f4170462b991ec6ef8df35d37a9b6a113a23653f"
        ),
        .binaryTarget(
          name: "Au10tixDetectorManager",
          url: "https://github.com/au10tixmobile/Au10tixDetectorManager/archive/refs/tags/3.28.0.zip",
          checksum: "5387081f3e4a03cc2021e3405b267b51377832ce7aff41989d24a5823edfa014"
        ),
        .binaryTarget(
          name: "Au10tixPassiveFaceLivenessKit",
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessKit/archive/refs/tags/3.28.0.zip",
          checksum: "0f727335953db1e72572dc8676b0fa8acd620621d64a8e88807086bbfe22f200"
        )
    ]
)
