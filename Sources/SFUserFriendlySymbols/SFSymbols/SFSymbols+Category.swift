//
//  SFSymbols+Category.swift
//  SFUserFriendlySymbolsGenerator
//
//  Created by 平岡修 on 2022/03/23.
//

import Foundation

extension SFSymbols {
    
    enum Category: String, CaseIterable {
        case new = "What's new"
        case multicolor = "Multicolor"
        case communication = "Communication"
        case weather = "Weather"
        case objectAndTools = "Object & Tools"
        case devices = "Devices"
        case gaming = "Gaming"
        case connectivity = "Connectivity"
        case transportation = "Transportation"
        case human = "Human"
        case nature = "Nature"
        case editing = "Editing"
        case textFormatting = "Text Formatting"
        case media = "Media"
        case keyboard = "Keyboard"
        case commerce = "Commerce"
        case time = "Time"
        case health = "Health"
        case shapes = "Shapes"
        case arrows = "Arrows"
        case indices = "Indices"
        case math = "Math"
        
        var symbols: [SFSymbols] {
            switch self {
            case .new:
                return SFSymbols.whatsNewSymbols
            case .multicolor:
                return SFSymbols.multicolorSymbols
            case .communication:
                return SFSymbols.communicationSymbols
            case .weather:
                return SFSymbols.weatherSymbols
            case .objectAndTools:
                return SFSymbols.objectAndToolsSymbols
            case .devices:
                return SFSymbols.devicesSymbols
            case .gaming:
                return SFSymbols.gamingSymbols
            case .connectivity:
                return SFSymbols.connectivitySymbols
            case .transportation:
                return SFSymbols.transportationSymbols
            case .human:
                return SFSymbols.humanSymbols
            case .nature:
                return SFSymbols.natureSymbols
            case .editing:
                return SFSymbols.editingSymbols
            case .textFormatting:
                return SFSymbols.textFormattingSymbols
            case .media:
                return SFSymbols.mediaSymbols
            case .keyboard:
                return SFSymbols.keyboardSymbols
            case .commerce:
                return SFSymbols.commerceSymbols
            case .time:
                return SFSymbols.timeSymbols
            case .health:
                return SFSymbols.healthSymbols
            case .shapes:
                return SFSymbols.shapesSymbols
            case .arrows:
                return SFSymbols.arrowsSymbols
            case .indices:
                return SFSymbols.indicesSymbols
            case .math:
                return SFSymbols.mathSymbols
            }
        }
    }
}
