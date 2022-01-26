//
//  UIImage+SFSymbols.swift
//
//
//  Created by littleossa on 2022/01/26.
//
//  Enjoy.

#if canImport(UIKit)

import UIKit

@available(iOS 13.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
public extension UIImage {
    
    /// Creates an image object of the given symbol name
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    @available(iOS 13.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    convenience init(symbol: SFSymbols) {
        self.init(systemName: symbol.rawValue)!
    }
    
    /// Creates an image object of the given symbol name with the specified configuration.
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    /// - Parameter configuration: The image configuration that you want. Use this parameter to specify traits and other details that define which variant of the image you want. For example, you can request a symbol image with a specified weight.
    @available(iOS 13.0, macCatalyst 15.0, tvOS 13.0, watchOS 6.0, *)
    convenience init(symbol: SFSymbols, withConfiguration configuration: UIImage.Configuration?) {
        self.init(systemName: symbol.rawValue, withConfiguration: configuration)!
    }
    
    /// Creates an image object of the given symbol name with a color scheme from a palette of multiple colors.
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    /// - Parameter paletteColors: the palette of multiple colors.
    @available(iOS 15.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    convenience init(symbol: SFSymbols, paletteColors: [UIColor]) {
        let symbolConfiguration = UIImage.SymbolConfiguration(paletteColors: paletteColors)
        self.init(systemName: symbol.rawValue, withConfiguration: symbolConfiguration)!
    }
  
    /// Creates an image object of the given symbol name with the given hierarchical color
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    /// - Parameter hierarchicalColor: the color scheme that originates from the given color.
    @available(iOS 15.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    convenience init(symbol: SFSymbols, hierarchicalColor: UIColor) {
        let symbolConfiguration = UIImage.SymbolConfiguration(hierarchicalColor: hierarchicalColor)
        self.init(systemName: symbol.rawValue, withConfiguration: symbolConfiguration)!
    }
    
    /// Creates an image object of the given symbol name with the symol's multicolor variant, if one exists.
    ///
    /// - Parameter symbol: The symbol of the`SFSymbols`
    @available(iOS 15.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    convenience init(multiColoredSymbol symbol: SFSymbols) {
            let symbolConfiguration = UIImage.SymbolConfiguration.preferringMulticolor()
            self.init(systemName: symbol.rawValue, withConfiguration: symbolConfiguration)!
    }
}

#endif
