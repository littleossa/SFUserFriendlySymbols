//
//  SFSymbols+commerceSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var commerceSymbols: [SFSymbols] {
        var commerceSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            commerceSymbols += SFSymbols.availableCommerceSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            commerceSymbols += SFSymbols.availableCommerceSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            commerceSymbols += SFSymbols.availableCommerceSymbolsFromSFSymbols2_1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            commerceSymbols += SFSymbols.availableCommerceSymbolsFromSFSymbols3
        }
        
        return commerceSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableCommerceSymbolsFromSFSymbols1: [SFSymbols] {
        [.signature, .bag, .bagFill, .bagBadgePlus, .bagFillBadgePlus, .bagBadgeMinus, .bagFillBadgeMinus, .cart, .cartFill, .cartBadgePlus, .cartFillBadgePlus, .cartBadgeMinus, .cartFillBadgeMinus, .creditcard, .creditcardFill, .dollarsignCircle, .dollarsignCircleFill, .dollarsignSquare, .dollarsignSquareFill, .centsignCircle, .centsignCircleFill, .centsignSquare, .centsignSquareFill, .yensignCircle, .yensignCircleFill, .yensignSquare, .yensignSquareFill, .sterlingsignCircle, .sterlingsignCircleFill, .sterlingsignSquare, .sterlingsignSquareFill, .francsignCircle, .francsignCircleFill, .francsignSquare, .francsignSquareFill, .florinsignCircle, .florinsignCircleFill, .florinsignSquare, .florinsignSquareFill, .turkishlirasignCircle, .turkishlirasignCircleFill, .turkishlirasignSquare, .turkishlirasignSquareFill, .rublesignCircle, .rublesignCircleFill, .rublesignSquare, .rublesignSquareFill, .eurosignCircle, .eurosignCircleFill, .eurosignSquare, .eurosignSquareFill, .dongsignCircle, .dongsignCircleFill, .dongsignSquare, .dongsignSquareFill, .indianrupeesignCircle, .indianrupeesignCircleFill, .indianrupeesignSquare, .indianrupeesignSquareFill, .tengesignCircle, .tengesignCircleFill, .tengesignSquare, .tengesignSquareFill, .pesetasignCircle, .pesetasignCircleFill, .pesetasignSquare, .pesetasignSquareFill, .pesosignCircle, .pesosignCircleFill, .pesosignSquare, .pesosignSquareFill, .kipsignCircle, .kipsignCircleFill, .kipsignSquare, .kipsignSquareFill, .wonsignCircle, .wonsignCircleFill, .wonsignSquare, .wonsignSquareFill, .lirasignCircle, .lirasignCircleFill, .lirasignSquare, .lirasignSquareFill, .australsignCircle, .australsignCircleFill, .australsignSquare, .australsignSquareFill, .hryvniasignCircle, .hryvniasignCircleFill, .hryvniasignSquare, .hryvniasignSquareFill, .nairasignCircle, .nairasignCircleFill, .nairasignSquare, .nairasignSquareFill, .guaranisignCircle, .guaranisignCircleFill, .guaranisignSquare, .guaranisignSquareFill, .coloncurrencysignCircle, .coloncurrencysignCircleFill, .coloncurrencysignSquare, .coloncurrencysignSquareFill, .cedisignCircle, .cedisignCircleFill, .cedisignSquare, .cedisignSquareFill, .cruzeirosignCircle, .cruzeirosignCircleFill, .cruzeirosignSquare, .cruzeirosignSquareFill, .tugriksignCircle, .tugriksignCircleFill, .tugriksignSquare, .tugriksignSquareFill, .millsignCircle, .millsignCircleFill, .millsignSquare, .millsignSquareFill, .manatsignCircle, .manatsignCircleFill, .manatsignSquare, .manatsignSquareFill, .rupeesignCircle, .rupeesignCircleFill, .rupeesignSquare, .rupeesignSquareFill, .bahtsignCircle, .bahtsignCircleFill, .bahtsignSquare, .bahtsignSquareFill, .larisignCircle, .larisignCircleFill, .larisignSquare, .larisignSquareFill, .bitcoinsignCircle, .bitcoinsignCircleFill, .bitcoinsignSquare, .bitcoinsignSquareFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableCommerceSymbolsFromSFSymbols2: [SFSymbols] {
        [.bagCircle, .bagCircleFill, .creditcardCircle, .creditcardCircleFill, .giftcard, .giftcardFill, .banknote, .banknoteFill, .shekelsignCircle, .shekelsignCircleFill, .shekelsignSquare, .shekelsignSquareFill]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableCommerceSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.cartCircle, .cartCircleFill, .brazilianrealsignCircle, .brazilianrealsignCircleFill, .brazilianrealsignSquare, .brazilianrealsignSquareFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableCommerceSymbolsFromSFSymbols3: [SFSymbols] {
        [.creditcardAnd123, .creditcardTrianglebadgeExclamationmark]
    }
}
