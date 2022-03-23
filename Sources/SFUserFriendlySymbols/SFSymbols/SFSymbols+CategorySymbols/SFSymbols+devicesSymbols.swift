//
//  SFSymbols+devicesSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var devicesSymbols: [SFSymbols] {
        var devicesSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols2_1
        }
        if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols2_2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols3
        }
        if #available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols3_1
        }
        if #available(iOS 15.2, macOS 12.1, macCatalyst 15.2, tvOS 15.2, watchOS 8.3, *) {
            devicesSymbols += SFSymbols.availableDevicesSymbolsFromSFSymbols3_2
        }
        
        return devicesSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableDevicesSymbolsFromSFSymbols1: [SFSymbols] {
        [.keyboard, .keyboardChevronCompactDown, .printer, .printerFill, .desktopcomputer, .headphones, .hifispeaker, .hifispeakerFill, .tv, .tvFill, .tvCircle, .tvCircleFill, .gamecontroller, .gamecontrollerFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableDevicesSymbolsFromSFSymbols2: [SFSymbols] {
        [.keyboardBadgeEllipsis, .keyboardChevronCompactLeft, .keyboardOnehandedLeft, .keyboardOnehandedRight, .printerDotmatrix, .printerDotmatrixFill, .scanner, .scannerFill, .faxmachine, .display, .displayTrianglebadgeExclamationmark, .display2, .pc, .macproGen1, .macproGen2, .macproGen2Fill, .macproGen3, .macproGen3Server, .serverRack, .xserve, .laptopcomputer, .laptopcomputerAndIphone, .macmini, .macminiFill, .airportExpress, .airportExtreme, .airportExtremeTower, .ipod, .ipodshuffleGen1, .ipodshuffleGen2, .ipodshuffleGen3, .ipodshuffleGen4, .ipodtouch, .flipphone, .candybarphone, .iphoneHomebutton, .iphoneHomebuttonRadiowavesLeftAndRight, .iphoneHomebuttonSlash, .iphone, .iphoneRadiowavesLeftAndRight, .iphoneSlash, .arrowTurnUpForwardIphone, .arrowTurnUpForwardIphoneFill, .appsIphone, .appsIphoneBadgePlus, .appsIphoneLandscape, .ipadHomebutton, .ipadHomebuttonLandscape, .ipad, .ipadLandscape, .appsIpad, .appsIpadLandscape, .applewatch, .applewatchWatchface, .applewatchRadiowavesLeftAndRight, .applewatchSlash, .headphonesCircle, .headphonesCircleFill, .earpods, .airpods, .airpodRight, .airpodLeft, .airpodspro, .airpodproRight, .airpodproLeft, .homepod, .homepodFill, .homepod2, .homepod2Fill, .hifispeakerAndHomepod, .hifispeakerAndHomepodFill, .hifispeaker2, .hifispeaker2Fill, .appletv, .appletvFill, ._4kTv, ._4kTvFill, .tvAndHifispeakerFill]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableDevicesSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.ipodtouchLandscape, .iphoneHomebuttonLandscape, .iphoneHomebuttonBadgePlay, .iphoneLandscape, .iphoneBadgePlay, .ipadHomebuttonBadgePlay, .ipadHomebuttonLandscapeBadgePlay, .ipadBadgePlay, .ipadLandscapeBadgePlay, .exclamationmarkApplewatch, .lockApplewatch, .playTv, .playTvFill, .photoTv, .tvAndMediabox]
    }
    
    @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *)
    private static var availableDevicesSymbolsFromSFSymbols2_2: [SFSymbols] {
        [.applewatchSideRight, .airpodsmax, .homepodmini, .homepodminiFill, .homepodmini2, .homepodmini2Fill, .homepodAndHomepodmini, .homepodAndHomepodminiFill, .hifispeakerAndHomepodmini, .hifispeakerAndHomepodminiFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableDevicesSymbolsFromSFSymbols3: [SFSymbols] {
        [.keyboardFill, .airtagRadiowavesForward, .airtagRadiowavesForwardFill, .airtag, .airtagFill, .printerFilledAndPaper, .printerDotmatrixFilledAndPaper, .lockDisplay, .lockOpenDisplay, .displayAndArrowDown, .lockDesktopcomputer, .lockOpenDesktopcomputer, .desktopcomputerAndArrowDown, .desktopcomputerTrianglebadgeExclamationmark, .macproGen1Fill, .macproGen3Fill, .lockLaptopcomputer, .lockOpenLaptopcomputer, .laptopcomputerAndArrowDown, .laptopcomputerTrianglebadgeExclamationmark, .ipadAndIphone, .ipodtouchSlash, .iphoneHomebuttonCircle, .iphoneHomebuttonCircleFill, .iphoneHomebuttonRadiowavesLeftAndRightCircle, .iphoneHomebuttonRadiowavesLeftAndRightCircleFill, .iphoneHomebuttonSlashCircle, .iphoneHomebuttonSlashCircleFill, .iphoneCircle, .iphoneCircleFill, .iphoneRadiowavesLeftAndRightCircle, .iphoneRadiowavesLeftAndRightCircleFill, .iphoneSlashCircle, .iphoneSlashCircleFill, .lockIphone, .lockOpenIphone, .iphoneAndArrowForward, .iphoneRearCamera, .platter2FilledIphone, .platter2FilledIphoneLandscape, .iphoneSmartbatterycaseGen2, .iphoneSmartbatterycaseGen1, .lockIpad, .lockOpenIpad, .ipadAndArrowForward, .ipadRearCamera, .platter2FilledIpad, .platter2FilledIpadLandscape, .applepencil, .magicmouse, .magicmouseFill, .computermouse, .computermouseFill, .lockOpenApplewatch, .watchfaceApplewatchCase, .applewatchCaseInsetFilled, .platterFilledTopApplewatchCase, .platterFilledBottomApplewatchCase, .platterTopApplewatchCase, .platterBottomApplewatchCase, .digitalcrownArrowClockwise, .digitalcrownArrowClockwiseFill, .digitalcrownArrowCounterclockwise, .digitalcrownArrowCounterclockwiseFill, .digitalcrownPress, .digitalcrownPressFill, .digitalcrownHorizontalArrowClockwise, .digitalcrownHorizontalArrowClockwiseFill, .digitalcrownHorizontalArrowCounterclockwise, .digitalcrownHorizontalArrowCounterclockwiseFill, .digitalcrownHorizontalPress, .digitalcrownHorizontalPressFill, .beatsHeadphones, .earbuds, .earbudsCase, .earbudsCaseFill, .airpodsChargingcase, .airpodsChargingcaseFill, .airpodsChargingcaseWireless, .airpodsChargingcaseWirelessFill, .airpodsproChargingcaseWireless, .airpodsproChargingcaseWirelessFill, .beatsEarphones, .beatsPowerbeatspro, .beatsPowerbeatsproRight, .beatsPowerbeatsproLeft, .beatsPowerbeats, .beatsPowerbeats3, .beatsStudiobuds, .beatsStudiobudLeft, .beatsStudiobudRight, .beatsStudiobudsChargingcase, .beatsStudiobudsChargingcaseFill, .beatsPowerbeatsproChargingcase, .beatsPowerbeatsproChargingcaseFill, .homepodAndAppletv, .homepodAndAppletvFill, .homepodminiAndAppletv, .homepodminiAndAppletvFill, .hifispeakerAndAppletv, .hifispeakerAndAppletvFill, .appletvremoteGen1, .appletvremoteGen1Fill, .appletvremoteGen2, .appletvremoteGen2Fill, .appletvremoteGen3, .appletvremoteGen3Fill, .appletvremoteGen4, .appletvremoteGen4Fill, .magsafeBatterypack, .magsafeBatterypackFill, .mediastick, .cableConnector, .cableConnectorHorizontal, .tvInsetFilled, .sparklesTv, .sparklesTvFill, .musicNoteTv, .musicNoteTvFill, .hearingdeviceEar]
    }
    
    @available(iOS 15.1, macOS 12.0, macCatalyst 15.1, tvOS 15.1, watchOS 8.1, *)
    private static var availableDevicesSymbolsFromSFSymbols3_1: [SFSymbols] {
        [.platterFilledTopIphone, .platterFilledBottomIphone, .platterFilledTopAndArrowUpIphone, .platterFilledBottomAndArrowDownIphone]
    }
    
    @available(iOS 15.2, macOS 12.1, macCatalyst 15.2, tvOS 15.2, watchOS 8.3, *)
    private static var availableDevicesSymbolsFromSFSymbols3_2: [SFSymbols] {
        [.airpodsGen3, .airpodGen3Right, .airpodGen3Left, .airpodsGen3ChargingcaseWireless, .airpodsGen3ChargingcaseWirelessFill, .beatsFitPro, .beatsFitProLeft, .beatsFitProRight, .beatsFitProChargingcase, .beatsFitProChargingcaseFill]
    }
}
