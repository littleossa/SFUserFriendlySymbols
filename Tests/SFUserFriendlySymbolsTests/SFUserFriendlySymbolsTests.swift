import XCTest
#if canImport(UIKit)
import UIKit
#elseif canImport(Cocoa)
import Cocoa
#endif

@testable import SFUserFriendlySymbols
import SwiftUI

final class SFUserFriendlySymbolsTests: XCTestCase {
    
    /// Test for that all cases of SF Symbols exist or not
    func testSFSymbolsAllCases() {
        for symbol in SFSymbols.allCases {
#if os(iOS)
            let image = UIImage(symbol: symbol)
            XCTAssertNotNil(image, "This symbos is not available: \(symbol)")
#elseif os(macOS)
            let image = NSImage(symbol: symbol)
            XCTAssertNotNil(image, "This symbos is not available: \(symbol)")
#endif
        }
    }
    
    /// Test for that all symbols of SF Symbols' Category exist or not
    func testSFSymbolsCategory() {
        for category in SFSymbols.Category.allCases {
            
            for symbol in category.symbols {
#if os(iOS)
                let image = UIImage(symbol: symbol)
                XCTAssertNotNil(image, "This symbos is not available: \(symbol)")
#elseif os(macOS)
                let image = NSImage(symbol: symbol)
                XCTAssertNotNil(image, "This symbos is not available: \(symbol)")
#endif
            }
        }
    }
    
    /// Test for that each init functions succeed or not
    func testInitializeSFSymbolsImage() {
#if os(iOS)
        let uiImage = UIImage(symbol: .carFill)
        XCTAssertNotNil(uiImage)
        
        let image = Image(symbol: .pencil)
        XCTAssertNotNil(image)
#elseif os(macOS)
        let nsImage = NSImage(symbol: .trash)
        XCTAssertNotNil(nsImage)
#endif
    }
}
