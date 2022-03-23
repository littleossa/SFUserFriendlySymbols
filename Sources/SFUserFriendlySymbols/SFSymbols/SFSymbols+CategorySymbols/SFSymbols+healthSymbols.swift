//
//  SFSymbols+healthSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var healthSymbols: [SFSymbols] {
        var healthSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            healthSymbols += SFSymbols.availableHealthSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            healthSymbols += SFSymbols.availableHealthSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            healthSymbols += SFSymbols.availableHealthSymbolsFromSFSymbols3
        }
        
        return healthSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableHealthSymbolsFromSFSymbols1: [SFSymbols] {
        [.heart, .heartFill, .heartCircle, .heartCircleFill, .eye, .eyeFill, .bandage, .bandageFill, .bedDouble, .bedDoubleFill, .ear, .waveformPathEcg, .staroflife, .staroflifeFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableHealthSymbolsFromSFSymbols2: [SFSymbols] {
        [.heartTextSquare, .heartTextSquareFill, .boltHeart, .boltHeartFill, .eyeCircle, .eyeCircleFill, .crossCase, .crossCaseFill, .lungs, .lungsFill, .pills, .pillsFill, .cross, .crossFill, .crossCircle, .crossCircleFill, .earBadgeCheckmark, .earTrianglebadgeExclamationmark, .earFill, .waveformPathEcgRectangle, .waveformPathEcgRectangleFill, .staroflifeCircle, .staroflifeCircleFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableHealthSymbolsFromSFSymbols3: [SFSymbols] {
        [.eyeSquare, .eyeSquareFill, .eyeTrianglebadgeExclamationmark, .eyeTrianglebadgeExclamationmarkFill, .facemask, .facemaskFill, .brainHeadProfile, .brain, .bedDoubleCircle, .bedDoubleCircleFill, .allergens, .pillsCircle, .pillsCircleFill, .earAndWaveform]
    }
}
