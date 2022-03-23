//
//  SFSymbols+mediaSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var mediaSymbols: [SFSymbols] {
        var mediaSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            mediaSymbols += SFSymbols.availableMediaSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            mediaSymbols += SFSymbols.availableMediaSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            mediaSymbols += SFSymbols.availableMediaSymbolsFromSFSymbols2_1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            mediaSymbols += SFSymbols.availableMediaSymbolsFromSFSymbols3
        }
        
        return mediaSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableMediaSymbolsFromSFSymbols1: [SFSymbols] {
        [.play, .playFill, .playCircle, .playCircleFill, .playRectangle, .playRectangleFill, .pause, .pauseFill, .pauseCircle, .pauseCircleFill, .pauseRectangle, .pauseRectangleFill, .stop, .stopFill, .stopCircle, .stopCircleFill, .playpause, .playpauseFill, .backward, .backwardFill, .forward, .forwardFill, .backwardEnd, .backwardEndFill, .forwardEnd, .forwardEndFill, .backwardEndAlt, .backwardEndAltFill, .forwardEndAlt, .forwardEndAltFill, .shuffle, .`repeat`, .repeat1, .goforward, .gobackward, .goforward10, .gobackward10, .goforward15, .gobackward15, .goforward30, .gobackward30, .goforward45, .gobackward45, .goforward60, .gobackward60, .goforward75, .gobackward75, .goforward90, .gobackward90, .goforwardPlus, .gobackwardMinus, .textInsert, .textAppend]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableMediaSymbolsFromSFSymbols2: [SFSymbols] {
        [.playSlash, .playSlashFill, .recordCircle, .recordCircleFill, .backwardFrame, .backwardFrameFill, .forwardFrame, .forwardFrameFill, .infinity, .arrowRectanglepath]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableMediaSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.shuffleCircle, .shuffleCircleFill, .repeatCircle, .repeatCircleFill, .repeat1Circle, .repeat1CircleFill, .infinityCircle, .infinityCircleFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableMediaSymbolsFromSFSymbols3: [SFSymbols] {
        [.playSquare, .playSquareFill, .backwardCircle, .backwardCircleFill, .forwardCircle, .forwardCircleFill, .goforward5, .gobackward5]
    }
}
