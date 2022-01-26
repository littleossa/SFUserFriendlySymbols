//
//  NSImage+SFSymbols.swift
//
//
//  Created by littleossa on 2022/01/26.
//
//  Enjoy.

#if canImport(AppKit) && !targetEnvironment(macCatalyst)

import AppKit

@available(macOS 11.0, *)
public extension NSImage {

    /// Creates a symbol image with the given symbol name and accessibility description that you specify.
    ///
    /// - Parameter systemSymbol: The symbol of the`SFSymbols`
    /// - Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(macOS 11.0, *)
    convenience init?(symbol: SFSymbols, accessibilityDescription description: String? = nil) {
        self.init(systemSymbolName: symbol.rawValue, accessibilityDescription: description)!
    }
}

#endif
