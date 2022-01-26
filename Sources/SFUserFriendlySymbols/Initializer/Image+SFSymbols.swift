//
//  Image+SFSymbols.swift
//  
//
//  Created by littleossa on 2022/01/26.
//
//  Enjoy.

#if canImport(SwiftUI)

import SwiftUI

@available(iOS 13.0, macCatalyst 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Image {
    
    /// Creates a image with the given symbol.
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    init(symbol: SFSymbols) {
        self.init(systemName: symbol.rawValue)
    }
}

#endif
