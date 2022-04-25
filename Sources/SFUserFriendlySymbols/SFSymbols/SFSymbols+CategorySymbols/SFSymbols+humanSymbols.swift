//
//  SFSymbols+humanSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var humanSymbols: [SFSymbols] {
        var humanSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            humanSymbols += SFSymbols.availableHumanSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            humanSymbols += SFSymbols.availableHumanSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            humanSymbols += SFSymbols.availableHumanSymbolsFromSFSymbols2_1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            humanSymbols += SFSymbols.availableHumanSymbolsFromSFSymbols3
        }
        if #available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, *) {
            humanSymbols += SFSymbols.availableHumanSymbolsFromSFSymbols3_3
        }
        
        return humanSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableHumanSymbolsFromSFSymbols1: [SFSymbols] {
        [.folderBadgePersonCrop, .folderFillBadgePersonCrop, .person, .personFill, .personCircle, .personCircleFill, .personBadgePlus, .personBadgeMinus, .person2, .person2Fill, .person3, .person3Fill, .personCropCircle, .personCropCircleFill, .personCropCircleBadgePlus, .personCropCircleFillBadgePlus, .personCropCircleBadgeMinus, .personCropCircleFillBadgeMinus, .personCropCircleBadgeCheckmark, .personCropCircleFillBadgeCheckmark, .personCropCircleBadgeXmark, .personCropCircleFillBadgeXmark, .personCropSquare, .personCropSquareFill, .personCropRectangle, .personCropRectangleFill, .eye, .eyeFill, .eyeSlash, .eyeSlashFill, .personIcloud, .personIcloudFill, .rectangleStackBadgePersonCrop, .ear, .handRaised, .handRaisedFill, .handRaisedSlash, .handRaisedSlashFill, .handThumbsup, .handThumbsupFill, .handThumbsdown, .handThumbsdownFill, .handDraw, .handDrawFill, .handPointLeft, .handPointLeftFill, .handPointRight, .handPointRightFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableHumanSymbolsFromSFSymbols2: [SFSymbols] {
        [.externaldriveBadgePersonCrop, .externaldriveFillBadgePersonCrop, .personFillTurnRight, .personFillTurnDown, .personFillTurnLeft, .personFillCheckmark, .personFillXmark, .personFillQuestionmark, .personFillBadgePlus, .personFillBadgeMinus, .personAndArrowLeftAndArrowRight, .personFillAndArrowLeftAndArrowRight, .person2Circle, .person2CircleFill, .personCropCircleBadgeQuestionmark, .personCropCircleBadgeExclamationmark, .arrowUpAndPersonRectanglePortrait, .arrowUpAndPersonRectangleTurnRight, .arrowUpAndPersonRectangleTurnLeft, .eyeCircle, .eyeCircleFill, .eyes, .eyesInverse, .eyebrow, .nose, .noseFill, .mustache, .mustacheFill, .mouth, .mouthFill, .lungs, .lungsFill, .faceSmiling, .faceSmilingFill, .faceDashed, .faceDashedFill, .personFillViewfinder, .figureWalk, .figureWalkCircle, .figureWalkCircleFill, .figureWalkDiamond, .figureWalkDiamondFill, .figureStand, .figureStandLineDottedFigureStand, .figureWave, .figureWaveCircle, .figureWaveCircleFill, .earBadgeCheckmark, .earTrianglebadgeExclamationmark, .earFill, .handPointUpLeft, .handPointUpLeftFill, .handTap, .handTapFill, .handPointUp, .handPointUpFill, .handPointUpBraille, .handPointUpBrailleFill, .handPointDown, .handPointDownFill, .handWave, .handWaveFill, .handsClap, .handsClapFill, .handsSparkles, .handsSparklesFill]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableHumanSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.rectangleBadgePersonCrop, .rectangleFillBadgePersonCrop]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableHumanSymbolsFromSFSymbols3: [SFSymbols] {
        [.personBadgeClock, .personBadgeClockFill, .shareplay, .shareplaySlash, .rectangleInsetFilledAndPersonFilled, .personWave2, .personWave2Fill, .person2Wave2, .person2Wave2Fill, .person3Sequence, .person3SequenceFill, .personCropCircleBadgeQuestionmarkFill, .personCropCircleBadgeExclamationmarkFill, .personCropCircleBadgeMoon, .personCropCircleBadgeMoonFill, .personCropCircleBadgeClock, .personCropCircleBadgeClockFill, .personCropCircleBadge, .personCropCircleBadgeFill, .personCropArtframe, .personCropRectangleStack, .personCropRectangleStackFill, .person2CropSquareStack, .person2CropSquareStackFill, .personCropSquareFilledAndAtRectangle, .personCropSquareFilledAndAtRectangleFill, .personTextRectangle, .personTextRectangleFill, .eyeSquare, .eyeSquareFill, .eyeSlashCircle, .eyeSlashCircleFill, .eyeTrianglebadgeExclamationmark, .eyeTrianglebadgeExclamationmarkFill, .tshirt, .tshirtFill, .brainHeadProfile, .brain, .rectangleStackBadgePersonCropFill, .figureRoll, .earAndWaveform, .hearingdeviceEar, .handRaisedCircle, .handRaisedCircleFill, .handRaisedSquare, .handRaisedSquareFill, .handThumbsupCircle, .handThumbsupCircleFill, .handThumbsdownCircle, .handThumbsdownCircleFill, .rectangleAndHandPointUpLeft, .rectangleAndHandPointUpLeftFill, .rectangleFilledAndHandPointUpLeft, .rectangleAndHandPointUpLeftFilled]
    }
    
    @available(iOS 15.4, macOS 12.3, macCatalyst 15.4, tvOS 15.4, watchOS 8.5, *)
    private static var availableHumanSymbolsFromSFSymbols3_3: [SFSymbols] {
        [.personBadgeKey, .personBadgeKeyFill]
    }
}
