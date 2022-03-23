//
//  SFSymbols+natureSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var natureSymbols: [SFSymbols] {
        var natureSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            natureSymbols += SFSymbols.availableNatureSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            natureSymbols += SFSymbols.availableNatureSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            natureSymbols += SFSymbols.availableNatureSymbolsFromSFSymbols3
        }
        
        return natureSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableNatureSymbolsFromSFSymbols1: [SFSymbols] {
        [.flame, .flameFill, .dropTriangle, .dropTriangleFill, .bolt, .boltFill, .boltCircle, .boltCircleFill, .boltSlash, .boltSlashFill, .hare, .hareFill, .tortoise, .tortoiseFill, .ant, .antFill, .antCircle, .antCircleFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableNatureSymbolsFromSFSymbols2: [SFSymbols] {
        [.drop, .dropFill, .boltSlashCircle, .boltSlashCircleFill, .ladybug, .ladybugFill, .leaf, .leafFill, .leafArrowTriangleCirclepath]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableNatureSymbolsFromSFSymbols3: [SFSymbols] {
        [.globeAmericas, .globeAmericasFill, .globeEuropeAfrica, .globeEuropeAfricaFill, .globeAsiaAustralia, .globeAsiaAustraliaFill, .flameCircle, .flameCircleFill, .dropCircle, .dropCircleFill, .boltSquare, .boltSquareFill, .allergens, .pawprint, .pawprintFill, .pawprintCircle, .pawprintCircleFill, .leafCircle, .leafCircleFill]
    }
}
