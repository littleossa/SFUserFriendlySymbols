//
//  SFSymbols+connectivitySymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var connectivitySymbols: [SFSymbols] {
        var connectivitySymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            connectivitySymbols += SFSymbols.availableConnectivitySymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            connectivitySymbols += SFSymbols.availableConnectivitySymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            connectivitySymbols += SFSymbols.availableConnectivitySymbolsFromSFSymbols3
        }
        
        return connectivitySymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableConnectivitySymbolsFromSFSymbols1: [SFSymbols] {
        [.personalhotspot, .boltHorizontal, .boltHorizontalFill, .boltHorizontalCircle, .boltHorizontalCircleFill, .icloud, .icloudFill, .icloudCircle, .icloudCircleFill, .icloudSlash, .icloudSlashFill, .exclamationmarkIcloud, .exclamationmarkIcloudFill, .xmarkIcloud, .xmarkIcloudFill, .linkIcloud, .linkIcloudFill, .boltHorizontalIcloud, .boltHorizontalIcloudFill, .personIcloud, .personIcloudFill, .lockIcloud, .lockIcloudFill, .arrowClockwiseIcloud, .arrowClockwiseIcloudFill, .arrowCounterclockwiseIcloud, .arrowCounterclockwiseIcloudFill, .icloudAndArrowDown, .icloudAndArrowDownFill, .icloudAndArrowUp, .icloudAndArrowUpFill, .wifi, .wifiSlash, .wifiExclamationmark, .dotRadiowavesLeftAndRight, .dotRadiowavesRight, .antennaRadiowavesLeftAndRight]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableConnectivitySymbolsFromSFSymbols2: [SFSymbols] {
        [.externaldriveConnectedToLineBelow, .externaldriveConnectedToLineBelowFill, .network, .checkmarkIcloud, .checkmarkIcloudFill, .keyIcloud, .keyIcloudFill, .dotRadiowavesForward, .wave3Left, .wave3LeftCircle, .wave3LeftCircleFill, .wave3Backward, .wave3BackwardCircle, .wave3BackwardCircleFill, .wave3Right, .wave3RightCircle, .wave3RightCircleFill, .wave3Forward, .wave3ForwardCircle, .wave3ForwardCircleFill, .bonjour]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableConnectivitySymbolsFromSFSymbols3: [SFSymbols] {
        [.personalhotspotCircle, .personalhotspotCircleFill, .networkBadgeShieldHalfFilled, .icloudSquare, .icloudSquareFill, .wifiCircle, .wifiCircleFill, .wifiSquare, .wifiSquareFill, .dotRadiowavesUpForward, .antennaRadiowavesLeftAndRightSlash, .antennaRadiowavesLeftAndRightCircle, .antennaRadiowavesLeftAndRightCircleFill]
    }
}
