//
//  SFSymbols+transportationSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var transportationSymbols: [SFSymbols] {
        var transportationSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            transportationSymbols += SFSymbols.availableTransportationSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            transportationSymbols += SFSymbols.availableTransportationSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            transportationSymbols += SFSymbols.availableTransportationSymbolsFromSFSymbols3
        }
        
        return transportationSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableTransportationSymbolsFromSFSymbols1: [SFSymbols] {
        [.airplane, .carFill, .tramFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableTransportationSymbolsFromSFSymbols2: [SFSymbols] {
        [.airplaneCircle, .airplaneCircleFill, .car, .carCircle, .carCircleFill, .boltCar, .boltCarFill, .car2, .car2Fill, .bus, .busFill, .busDoubledecker, .busDoubledeckerFill, .tram, .tramCircle, .tramCircleFill, .bicycle, .bicycleCircle, .bicycleCircleFill, .figureWalk, .figureWalkCircle, .figureWalkCircleFill, .figureWalkDiamond, .figureWalkDiamondFill, .figureWave, .figureWaveCircle, .figureWaveCircleFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableTransportationSymbolsFromSFSymbols3: [SFSymbols] {
        [.airplaneArrival, .airplaneDeparture, .boltCarCircle, .boltCarCircleFill, .tramFillTunnel, .cablecar, .cablecarFill, .ferry, .ferryFill, .carFerry, .carFerryFill, .trainSideFrontCar, .trainSideMiddleCar, .trainSideRearCar, .scooter, .fuelpump, .fuelpumpFill, .fuelpumpCircle, .fuelpumpCircleFill]
    }
}
