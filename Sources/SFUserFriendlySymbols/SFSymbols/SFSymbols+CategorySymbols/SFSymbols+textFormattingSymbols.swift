//
//  SFSymbols+textFormattingSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var textFormattingSymbols: [SFSymbols] {
        var textFormattingSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols2_1
        }
        if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols2_2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols3
        }
        if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, *) {
            textFormattingSymbols += SFSymbols.availableTextFormattingSymbolsFromSFSymbols3_1
        }
        
        return textFormattingSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableTextFormattingSymbolsFromSFSymbols1: [SFSymbols] {
        [.signature, .listDash, .listBullet, .listBulletIndent, .listNumber, .increaseIndent, .decreaseIndent, .decreaseQuotelevel, .increaseQuotelevel, .textAlignleft, .textAligncenter, .textAlignright, .textJustify, .textformatSize, .textformat, .textformatAlt, .textformatSuperscript, .textformatSubscript, .textformatAbc, .textformatAbcDottedunderline, .bold, .italic, .underline, .strikethrough, .boldItalicUnderline, .boldUnderline, .textformat123]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableTextFormattingSymbolsFromSFSymbols2: [SFSymbols] {
        [.paragraphsign, .listTriangle, .listStar, .textRedaction, .abc, .shadow, .aMagnify]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableTextFormattingSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.character, .textformatSizeSmaller, .textformatSizeLarger]
    }
    
    @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *)
    private static var availableTextFormattingSymbolsFromSFSymbols2_2: [SFSymbols] {
        [.characterCursorIbeam, .characterTextbox]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableTextFormattingSymbolsFromSFSymbols3: [SFSymbols] {
        [.listBulletCircle, .listBulletCircleFill, ._123Rectangle, ._123RectangleFill]
    }
    
    @available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, *)
    private static var availableTextFormattingSymbolsFromSFSymbols3_1: [SFSymbols] {
        [.textJustifyLeft, .textJustifyRight, .textJustifyLeading, .textJustifyTrailing]
    }
}
