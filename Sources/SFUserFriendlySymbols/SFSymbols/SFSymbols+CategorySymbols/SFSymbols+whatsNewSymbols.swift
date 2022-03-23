//
//  SFSymbols+whatsNewSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var whatsNewSymbols: [SFSymbols] {
        var whatsNewSymbols = [SFSymbols]()
        
        if #available(iOS 15.2, macOS 12.1, macCatalyst 15.2, tvOS 15.2, watchOS 8.3, *) {
            whatsNewSymbols += SFSymbols.availableWhatsNewSymbolsFromSFSymbols3_2
        }
        
        return whatsNewSymbols
    }
    
    @available(iOS 15.2, macOS 12.1, macCatalyst 15.2, tvOS 15.2, watchOS 8.3, *)
    private static var availableWhatsNewSymbolsFromSFSymbols3_2: [SFSymbols] {
        [.rectangleLeadinghalfFilled, .rectangleTrailinghalfFilled, .airpodsGen3, .airpodGen3Right, .airpodGen3Left, .airpodsGen3ChargingcaseWireless, .airpodsGen3ChargingcaseWirelessFill, .beatsFitPro, .beatsFitProLeft, .beatsFitProRight, .beatsFitProChargingcase, .beatsFitProChargingcaseFill, .square3Layers3DDownRightSlash, .square3Layers3DDownLeftSlash, .square3Stack3DSlash]
    }
    
}
