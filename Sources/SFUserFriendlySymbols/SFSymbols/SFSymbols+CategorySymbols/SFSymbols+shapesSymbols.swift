//
//  SFSymbols+shapesSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var shapesSymbols: [SFSymbols] {
        var shapesSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            shapesSymbols += SFSymbols.availableShapesSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            shapesSymbols += SFSymbols.availableShapesSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            shapesSymbols += SFSymbols.availableShapesSymbolsFromSFSymbols3
        }
        
        return shapesSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableShapesSymbolsFromSFSymbols1: [SFSymbols] {
        [.circle, .circleFill, .capsule, .capsuleFill, .square, .squareFill, .app, .appFill, .rectangle, .rectangleFill, .triangle, .triangleFill, .hexagon, .hexagonFill, .rhombus, .rhombusFill, .shield, .shieldFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableShapesSymbolsFromSFSymbols2: [SFSymbols] {
        [.seal, .sealFill, .capsulePortrait, .capsulePortraitFill, .oval, .ovalFill, .ovalPortrait, .ovalPortraitFill, .rectanglePortrait, .rectanglePortraitFill, .diamond, .diamondFill, .octagon, .octagonFill, .rectangleRoundedtop, .rectangleRoundedtopFill, .rectangleRoundedbottom, .rectangleRoundedbottomFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableShapesSymbolsFromSFSymbols3: [SFSymbols] {
        [.pentagon, .pentagonFill]
    }
}
