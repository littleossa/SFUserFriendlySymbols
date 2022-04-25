//
//  SFSymbols+objectAndToolsSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var objectAndToolsSymbols: [SFSymbols] {
        var objectAndToolsSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols2_1
        }
        if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols2_2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols3
        }
        if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, *) {
            objectAndToolsSymbols += SFSymbols.availableObjectAndToolsSymbolsFromSFSymbols3_3
        }
        
        return objectAndToolsSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols1: [SFSymbols] {
        [.pencil, .pencilCircle, .pencilCircleFill, .pencilSlash, .squareAndPencil, .pencilAndOutline, .pencilTip, .pencilTipCropCircle, .pencilTipCropCircleBadgePlus, .pencilTipCropCircleBadgeMinus, .lasso, .trash, .trashFill, .trashCircle, .trashCircleFill, .trashSlash, .trashSlashFill, .folder, .folderFill, .folderCircle, .folderCircleFill, .folderBadgePlus, .folderFillBadgePlus, .folderBadgeMinus, .folderFillBadgeMinus, .folderBadgePersonCrop, .folderFillBadgePersonCrop, .paperplane, .paperplaneFill, .tray, .trayFill, .trayAndArrowUp, .trayAndArrowUpFill, .trayAndArrowDown, .trayAndArrowDownFill, .tray2, .tray2Fill, .trayFull, .trayFullFill, .archivebox, .archiveboxFill, .arrowUpBin, .arrowUpBinFill, .doc, .docFill, .docCircle, .docCircleFill, .arrowUpDoc, .arrowUpDocFill, .arrowDownDoc, .arrowDownDocFill, .docText, .docTextFill, .docOnDoc, .docOnDocFill, .docOnClipboard, .docOnClipboardFill, .docTextMagnifyingglass, .calendar, .calendarCircle, .calendarCircleFill, .calendarBadgePlus, .calendarBadgeMinus, .book, .bookFill, .bookCircle, .bookCircleFill, .bookmark, .bookmarkFill, .rosette, .paperclip, .rectangleAndPaperclip, .link, .linkCircle, .linkCircleFill, .personalhotspot, .umbrella, .umbrellaFill, .speaker, .speakerFill, .speakerSlash, .speakerSlashFill, .speakerZzz, .speakerZzzFill, .musicMic, .magnifyingglass, .magnifyingglassCircle, .magnifyingglassCircleFill, .plusMagnifyingglass, .minusMagnifyingglass, ._1Magnifyingglass, .flag, .flagFill, .flagCircle, .flagCircleFill, .flagSlash, .flagSlashFill, .bell, .bellFill, .bellCircle, .bellCircleFill, .bellSlash, .bellSlashFill, .tag, .tagFill, .tagCircle, .tagCircleFill, .eyeglasses, .camera, .cameraFill, .cameraCircle, .cameraCircleFill, .cameraOnRectangle, .cameraOnRectangleFill, .gear, .scissors, .wandAndRays, .wandAndRaysInverse, .wandAndStars, .wandAndStarsInverse, .crop, .cropRotate, .gauge, .gaugeBadgePlus, .gaugeBadgeMinus, .speedometer, .metronome, .tuningfork, .paintbrush, .paintbrushFill, .bandage, .bandageFill, .wrench, .wrenchFill, .hammer, .hammerFill, .eyedropper, .eyedropperHalffull, .eyedropperFull, .printer, .printerFill, .briefcase, .briefcaseFill, .lock, .lockFill, .lockCircle, .lockCircleFill, .lockShield, .lockShieldFill, .lockSlash, .lockSlashFill, .lockOpen, .lockOpenFill, .lockRotation, .lockRotationOpen, .pin, .pinFill, .pinSlash, .pinSlashFill, .mappin, .mappinSlash, .mappinAndEllipse, .map, .mapFill, .headphones, .antennaRadiowavesLeftAndRight, .guitars, .bedDouble, .bedDoubleFill, .film, .filmFill, .cameraViewfinder, .shield, .shieldFill, .shieldSlash, .shieldSlashFill, .cube, .cubeFill, .clock, .clockFill, .alarm, .alarmFill, .stopwatch, .stopwatchFill, .timer, .gamecontroller, .gamecontrollerFill, .gift, .giftFill, .hourglass, .battery100, .battery25, .battery0, .lightbulb, .lightbulbFill, .lightbulbSlash, .lightbulbSlashFill, .exclamationmarkShield, .exclamationmarkShieldFill, .xmarkShield, .xmarkShieldFill, .checkmarkShield, .checkmarkShieldFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols2: [SFSymbols] {
        [.rectangleAndPencilAndEllipsis, .highlighter, .pencilTipCropCircleBadgeArrowForward, .folderBadgeQuestionmark, .folderFillBadgeQuestionmark, .squareGrid3X1FolderBadgePlus, .squareGrid3X1FolderFillBadgePlus, .plusRectangleOnFolder, .questionmarkFolder, .questionmarkFolderFill, .paperplaneCircle, .paperplaneCircleFill, .trayCircle, .trayCircleFill, .externaldrive, .externaldriveFill, .externaldriveBadgePlus, .externaldriveFillBadgePlus, .externaldriveBadgeMinus, .externaldriveFillBadgeMinus, .externaldriveBadgeCheckmark, .externaldriveFillBadgeCheckmark, .externaldriveBadgeXmark, .externaldriveFillBadgeXmark, .externaldriveBadgePersonCrop, .externaldriveFillBadgePersonCrop, .externaldriveBadgeIcloud, .externaldriveFillBadgeIcloud, .externaldriveBadgeWifi, .externaldriveFillBadgeWifi, .externaldriveBadgeTimemachine, .externaldriveFillBadgeTimemachine, .internaldrive, .internaldriveFill, .opticaldiscdrive, .opticaldiscdriveFill, .externaldriveConnectedToLineBelow, .externaldriveConnectedToLineBelowFill, .archiveboxCircle, .archiveboxCircleFill, .xmarkBin, .xmarkBinFill, .xmarkBinCircle, .xmarkBinCircleFill, .docBadgePlus, .docFillBadgePlus, .docBadgeGearshape, .docBadgeGearshapeFill, .docBadgeEllipsis, .docFillBadgeEllipsis, .lockDoc, .lockDocFill, .arrowRightDocOnClipboard, .arrowUpDocOnClipboard, .arrowTriangle2CirclepathDocOnClipboard, .note, .noteText, .noteTextBadgePlus, .calendarBadgeClock, .calendarBadgeExclamationmark, .booksVertical, .booksVerticalFill, .bookClosed, .bookClosedFill, .textBookClosed, .textBookClosedFill, .greetingcard, .greetingcardFill, .newspaper, .newspaperFill, .bookmarkCircle, .bookmarkCircleFill, .bookmarkSlash, .bookmarkSlashFill, .graduationcap, .graduationcapFill, .ticket, .ticketFill, .paperclipCircle, .paperclipCircleFill, .paperclipBadgeEllipsis, .rectangleDashedAndPaperclip, .linkBadgePlus, .megaphone, .megaphoneFill, .speakerSlashCircle, .speakerSlashCircleFill, .speakerWave1, .speakerWave1Fill, .speakerWave2, .speakerWave2Fill, .speakerWave2Circle, .speakerWave2CircleFill, .speakerWave3, .speakerWave3Fill, .arrowUpLeftAndDownRightMagnifyingglass, .textMagnifyingglass, .flagSlashCircle, .flagSlashCircleFill, .flagBadgeEllipsis, .flagBadgeEllipsisFill, .bellSlashCircle, .bellSlashCircleFill, .bellBadge, .bellBadgeFill, .tagSlash, .tagSlashFill, .flashlightOffFill, .flashlightOnFill, .cameraBadgeEllipsis, .cameraFillBadgeEllipsis, .arrowTriangle2CirclepathCamera, .arrowTriangle2CirclepathCameraFill, .gearshape, .gearshapeFill, .gearshape2, .gearshape2Fill, .scissorsBadgeEllipsis, .walletPass, .walletPassFill, .dialMin, .dialMinFill, .dialMax, .dialMaxFill, .gyroscope, .barometer, .metronomeFill, .amplifier, .dieFace1, .dieFace1Fill, .dieFace2, .dieFace2Fill, .dieFace3, .dieFace3Fill, .dieFace4, .dieFace4Fill, .dieFace5, .dieFace5Fill, .dieFace6, .dieFace6Fill, .pianokeys, .pianokeysInverse, .paintbrushPointed, .paintbrushPointedFill, .ruler, .rulerFill, .level, .levelFill, .wrenchAndScrewdriver, .wrenchAndScrewdriverFill, .scroll, .scrollFill, .stethoscope, .printerDotmatrix, .printerDotmatrixFill, .scanner, .scannerFill, .faxmachine, .`case`, .caseFill, .latch2Case, .latch2CaseFill, .crossCase, .crossCaseFill, .puzzlepiece, .puzzlepieceFill, .building, .buildingFill, .building2, .building2Fill, .building2CropCircle, .building2CropCircleFill, .lockSquare, .lockSquareFill, .lockSquareStack, .lockSquareStackFill, .lockRectangle, .lockRectangleFill, .lockRectangleStack, .lockRectangleStackFill, .lockRectangleOnRectangle, .lockRectangleOnRectangleFill, .key, .keyFill, .pinCircle, .pinCircleFill, .mappinCircle, .mappinCircleFill, .cpu, .memorychip, .opticaldisc, .headphonesCircle, .headphonesCircleFill, .radio, .radioFill, .guitarsFill, .crown, .crownFill, .comb, .combFill, .shippingbox, .shippingboxFill, .deskclock, .deskclockFill, .timerSquare, .paintpalette, .paintpaletteFill, .simcard, .simcardFill, .simcard2, .simcard2Fill, .sdcard, .sdcardFill, .esim, .esimFill, .scalemass, .scalemassFill, .giftCircle, .giftCircleFill, .studentdesk, .hourglassBadgePlus, .cameraFilters, .lifepreserver, .lifepreserverFill, .binoculars, .binocularsFill, .battery100Bolt, .minusPlusBatteryblock, .minusPlusBatteryblockFill]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.characterBookClosed, .characterBookClosedFill]
    }
    
    @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols2_2: [SFSymbols] {
        [.airpodsmax]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols3: [SFSymbols] {
        [.lassoAndSparkles, .trashSquare, .trashSquareFill, .trashSlashCircle, .trashSlashCircleFill, .trashSlashSquare, .trashSlashSquareFill, .folderBadgeGearshape, .folderFillBadgeGearshape, .plusRectangleOnFolderFill, .booksVerticalCircle, .booksVerticalCircleFill, .bookClosedCircle, .bookClosedCircleFill, .menucard, .menucardFill, .magazine, .magazineFill, .newspaperCircle, .newspaperCircleFill, .bookmarkSquare, .bookmarkSquareFill, .graduationcapCircle, .graduationcapCircleFill, .personalhotspotCircle, .personalhotspotCircleFill, .speakerCircle, .speakerCircleFill, .speakerBadgeExclamationmark, .speakerBadgeExclamationmarkFill, .musicMicCircle, .musicMicCircleFill, .sparkleMagnifyingglass, .locationMagnifyingglass, .flagSquare, .flagSquareFill, .flag2Crossed, .flag2CrossedFill, .flagFilledAndFlagCrossed, .flagAndFlagFilledCrossed, .sensorTagRadiowavesForward, .sensorTagRadiowavesForwardFill, .bellSquare, .bellSquareFill, .bellAndWaveform, .bellAndWaveformFill, .bellBadgeCircle, .bellBadgeCircleFill, .tagSquare, .tagSquareFill, .boltShield, .boltShieldFill, .facemask, .facemaskFill, .cameraShutterButton, .cameraShutterButtonFill, .scissorsCircle, .scissorsCircleFill, .dice, .diceFill, .hammerCircle, .hammerCircleFill, .screwdriver, .screwdriverFill, .stethoscopeCircle, .stethoscopeCircleFill, .printerFilledAndPaper, .printerDotmatrixFilledAndPaper, .briefcaseCircle, .briefcaseCircleFill, .suitcase, .suitcaseFill, .suitcaseCart, .suitcaseCartFill, .theatermasks, .theatermasksFill, .theatermasksCircle, .theatermasksCircleFill, .puzzlepieceExtension, .puzzlepieceExtensionFill, .pinSquare, .pinSquareFill, .mappinSquare, .mappinSquareFill, .mapCircle, .mapCircleFill, .powerplug, .powerplugFill, .cpuFill, .memorychipFill, .beatsHeadphones, .antennaRadiowavesLeftAndRightSlash, .antennaRadiowavesLeftAndRightCircle, .antennaRadiowavesLeftAndRightCircleFill, .fuelpump, .fuelpumpFill, .fuelpumpCircle, .fuelpumpCircleFill, .fanblades, .fanbladesFill, .bedDoubleCircle, .bedDoubleCircleFill, .testtube2, .ivfluidBag, .ivfluidBagFill, .crossVial, .crossVialFill, .filmCircle, .filmCircleFill, .shieldLefthalfFilled, .shieldRighthalfFilled, .shieldLefthalfFilledSlash, .checkerboardShield, .shippingboxCircle, .shippingboxCircleFill, .clockCircle, .clockCircleFill, .clockBadgeCheckmark, .clockBadgeCheckmarkFill, .clockBadgeExclamationmark, .clockBadgeExclamationmarkFill, .chartXyaxisLine, .cupAndSaucer, .cupAndSaucerFill, .takeoutbagAndCupAndStraw, .takeoutbagAndCupAndStrawFill, .forkKnife, .forkKnifeCircle, .forkKnifeCircleFill, .hourglassCircle, .hourglassCircleFill, .hourglassBottomhalfFilled, .hourglassTophalfFilled, .battery75, .battery50, .boltBatteryblock, .boltBatteryblockFill, .lightbulbCircle, .lightbulbCircleFill]
    }
    
    @available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, *)
    private static var availableObjectAndToolsSymbolsFromSFSymbols3_3: [SFSymbols] {
        [.keyViewfinder]
    }
}
