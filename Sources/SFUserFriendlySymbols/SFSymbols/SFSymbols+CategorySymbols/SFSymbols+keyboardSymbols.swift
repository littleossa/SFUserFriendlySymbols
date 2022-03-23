//
//  SFSymbols+keyboardSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var keyboardSymbols: [SFSymbols] {
        var keyboardSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            keyboardSymbols += SFSymbols.availableKeyboardSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            keyboardSymbols += SFSymbols.availableKeyboardSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            keyboardSymbols += SFSymbols.availableKeyboardSymbolsFromSFSymbols3
        }
        
        return keyboardSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableKeyboardSymbolsFromSFSymbols1: [SFSymbols] {
        [.command, .option, .alt, .clear, .clearFill, .deleteLeft, .deleteLeftFill, .deleteRight, .deleteRightFill, .shift, .shiftFill, .capslock, .capslockFill, .escape, .power, .globe, .sunMin, .sunMinFill, .sunMax, .sunMaxFill, .lightMin, .lightMax, .keyboard, .keyboardChevronCompactDown, .eject, .ejectFill, .control, .projective, .arrowUpToLine, .arrowDownToLine, .arrowLeftToLine, .arrowRightToLine]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableKeyboardSymbolsFromSFSymbols2: [SFSymbols] {
        [.commandCircle, .commandCircleFill, .commandSquare, .commandSquareFill, .keyboardBadgeEllipsis, .keyboardChevronCompactLeft, .keyboardOnehandedLeft, .keyboardOnehandedRight, .ejectCircle, .ejectCircleFill, .mount, .mountFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableKeyboardSymbolsFromSFSymbols3: [SFSymbols] {
        [.deleteBackward, .deleteBackwardFill, .deleteForward, .deleteForwardFill, .powerCircle, .powerCircleFill, .powerDotted, .globeBadgeChevronBackward, .sunMaxCircle, .sunMaxCircleFill, .keyboardFill, .arrowUpToLineCompact, .arrowDownToLineCompact, .arrowLeftToLineCompact, .arrowBackwardToLine, .arrowRightToLineCompact, .arrowForwardToLine]
    }
}
