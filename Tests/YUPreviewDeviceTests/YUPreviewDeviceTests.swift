import XCTest
import SwiftUI
@testable import YUPreviewDevice

final class YUPreviewDeviceTests: XCTestCase {
    func testProductNamesHaveConsistency() {
      XCTAssertEqual(
        PreviewDevice.iPad_Pro_12_9Inch.rawValue,
        PreviewDevice.Product.iPad_Pro_12_9Inch.name
      )
      XCTAssertEqual(
        PreviewDevice.iPhone_11_Pro_Max.rawValue,
        PreviewDevice.Product.iPhone_11_Pro_Max.name
      )
      XCTAssertEqual(
        PreviewDevice.apple_Watch_Series4_44mm.rawValue,
        PreviewDevice.Product.apple_Watch_Series4_44mm.name
      )
    }

    static var allTests = [
        ("testProductNamesHaveConsistency", testProductNamesHaveConsistency),
    ]
}
