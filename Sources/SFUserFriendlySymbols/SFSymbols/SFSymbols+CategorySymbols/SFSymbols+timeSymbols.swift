//
//  SFSymbols+timeSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var timeSymbols: [SFSymbols] {
        var timeSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            timeSymbols += SFSymbols.availableTimeSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            timeSymbols += SFSymbols.availableTimeSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            timeSymbols += SFSymbols.availableTimeSymbolsFromSFSymbols2_1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            timeSymbols += SFSymbols.availableTimeSymbolsFromSFSymbols3
        }
        
        return timeSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableTimeSymbolsFromSFSymbols1: [SFSymbols] {
        [.clock, .clockFill, .alarm, .alarmFill, .stopwatch, .stopwatchFill, .timer, .hourglass]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableTimeSymbolsFromSFSymbols2: [SFSymbols] {
        [.deskclock, .deskclockFill, .timerSquare, .clockArrowCirclepath, .hourglassBadgePlus]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableTimeSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.clockArrow2Circlepath]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableTimeSymbolsFromSFSymbols3: [SFSymbols] {
        [.clockCircle, .clockCircleFill, .clockBadgeCheckmark, .clockBadgeCheckmarkFill, .clockBadgeExclamationmark, .clockBadgeExclamationmarkFill, .hourglassCircle, .hourglassCircleFill, .hourglassBottomhalfFilled, .hourglassTophalfFilled]
    }
}
