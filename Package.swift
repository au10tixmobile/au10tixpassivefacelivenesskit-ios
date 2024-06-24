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
        .library(name: "Au10tixPassiveFaceLivenessKit", targets: ["Au10tixPassiveFaceLivenessKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixPassiveFaceLivenessKit",
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessKit/archive/refs/tags/4.1.0.zip",
          checksum: "05c54684cfa9851bae7aea8d8114f48ea0f01e283a57de772271814f3ef05037"
        )
    ]
)
