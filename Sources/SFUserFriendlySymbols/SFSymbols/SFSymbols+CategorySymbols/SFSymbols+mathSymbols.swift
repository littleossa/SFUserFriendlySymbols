//
//  SFSymbols+mathSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var mathSymbols: [SFSymbols] {
        var mathSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            mathSymbols += SFSymbols.availableMathSymbolsFromSFSymbols1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            mathSymbols += SFSymbols.availableMathSymbolsFromSFSymbols3
        }
        
        return mathSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableMathSymbolsFromSFSymbols1: [SFSymbols] {
        [.sum, .percent, .function, .plus, .plusCircle, .plusCircleFill, .plusSquare, .plusSquareFill, .plusRectangle, .plusRectangleFill, .minus, .minusCircle, .minusCircleFill, .minusSquare, .minusSquareFill, .minusRectangle, .minusRectangleFill, .plusminus, .plusminusCircle, .plusminusCircleFill, .multiply, .multiplyCircle, .multiplyCircleFill, .multiplySquare, .multiplySquareFill, .divide, .divideCircle, .divideCircleFill, .divideSquare, .divideSquareFill, .equal, .equalCircle, .equalCircleFill, .equalSquare, .equalSquareFill, .lessthan, .lessthanCircle, .lessthanCircleFill, .lessthanSquare, .lessthanSquareFill, .greaterthan, .greaterthanCircle, .greaterthanCircleFill, .greaterthanSquare, .greaterthanSquareFill, .number, .numberCircle, .numberCircleFill, .numberSquare, .numberSquareFill, .xSquareroot]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableMathSymbolsFromSFSymbols3: [SFSymbols] {
        [.plusForwardslashMinus, .minusForwardslashPlus]
    }
}
