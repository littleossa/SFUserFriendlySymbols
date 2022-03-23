//
//  SFSymbols+arrowsSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var arrowsSymbols: [SFSymbols] {
        var arrowsSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            arrowsSymbols += SFSymbols.availableArrowsSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            arrowsSymbols += SFSymbols.availableArrowsSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            arrowsSymbols += SFSymbols.availableArrowsSymbolsFromSFSymbols3
        }
        
        return arrowsSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableArrowsSymbolsFromSFSymbols1: [SFSymbols] {
        [.arrowshapeTurnUpLeft, .arrowshapeTurnUpLeftFill, .arrowshapeTurnUpLeftCircle, .arrowshapeTurnUpLeftCircleFill, .arrowshapeTurnUpRight, .arrowshapeTurnUpRightFill, .arrowshapeTurnUpRightCircle, .arrowshapeTurnUpRightCircleFill, .arrowshapeTurnUpLeft2, .arrowshapeTurnUpLeft2Fill, .location, .locationFill, .locationCircle, .locationCircleFill, .locationSlash, .locationSlashFill, .locationNorth, .locationNorthFill, .locationNorthLine, .locationNorthLineFill, .chevronLeft, .chevronLeftCircle, .chevronLeftCircleFill, .chevronLeftSquare, .chevronLeftSquareFill, .chevronRight, .chevronRightCircle, .chevronRightCircleFill, .chevronRightSquare, .chevronRightSquareFill, .chevronLeft2, .chevronRight2, .chevronUp, .chevronUpCircle, .chevronUpCircleFill, .chevronUpSquare, .chevronUpSquareFill, .chevronDown, .chevronDownCircle, .chevronDownCircleFill, .chevronDownSquare, .chevronDownSquareFill, .chevronUpChevronDown, .chevronCompactUp, .chevronCompactDown, .chevronCompactLeft, .chevronCompactRight, .arrowLeft, .arrowLeftCircle, .arrowLeftCircleFill, .arrowLeftSquare, .arrowLeftSquareFill, .arrowRight, .arrowRightCircle, .arrowRightCircleFill, .arrowRightSquare, .arrowRightSquareFill, .arrowUp, .arrowUpCircle, .arrowUpCircleFill, .arrowUpSquare, .arrowUpSquareFill, .arrowDown, .arrowDownCircle, .arrowDownCircleFill, .arrowDownSquare, .arrowDownSquareFill, .arrowUpLeft, .arrowUpLeftCircle, .arrowUpLeftCircleFill, .arrowUpLeftSquare, .arrowUpLeftSquareFill, .arrowUpRight, .arrowUpRightCircle, .arrowUpRightCircleFill, .arrowUpRightSquare, .arrowUpRightSquareFill, .arrowDownLeft, .arrowDownLeftCircle, .arrowDownLeftCircleFill, .arrowDownLeftSquare, .arrowDownLeftSquareFill, .arrowDownRight, .arrowDownRightCircle, .arrowDownRightCircleFill, .arrowDownRightSquare, .arrowDownRightSquareFill, .arrowUpArrowDown, .arrowUpArrowDownCircle, .arrowUpArrowDownCircleFill, .arrowUpArrowDownSquare, .arrowUpArrowDownSquareFill, .arrowTurnDownLeft, .arrowTurnUpLeft, .arrowTurnDownRight, .arrowTurnUpRight, .arrowTurnRightUp, .arrowTurnLeftUp, .arrowTurnRightDown, .arrowTurnLeftDown, .arrowUturnLeft, .arrowUturnLeftCircle, .arrowUturnLeftCircleFill, .arrowUturnLeftSquare, .arrowUturnLeftSquareFill, .arrowUturnRight, .arrowUturnRightCircle, .arrowUturnRightCircleFill, .arrowUturnRightSquare, .arrowUturnRightSquareFill, .arrowUturnUp, .arrowUturnUpCircle, .arrowUturnUpCircleFill, .arrowUturnUpSquare, .arrowUturnUpSquareFill, .arrowUturnDown, .arrowUturnDownCircle, .arrowUturnDownCircleFill, .arrowUturnDownSquare, .arrowUturnDownSquareFill, .arrowLeftAndRight, .arrowLeftAndRightCircle, .arrowLeftAndRightCircleFill, .arrowLeftAndRightSquare, .arrowLeftAndRightSquareFill, .arrowUpAndDown, .arrowUpAndDownCircle, .arrowUpAndDownCircleFill, .arrowUpAndDownSquare, .arrowUpAndDownSquareFill, .arrowUpToLine, .arrowDownToLine, .arrowLeftToLine, .arrowRightToLine, .arrowClockwise, .arrowClockwiseCircle, .arrowClockwiseCircleFill, .arrowCounterclockwise, .arrowCounterclockwiseCircle, .arrowCounterclockwiseCircleFill, .arrowUpLeftAndArrowDownRight, .arrowDownRightAndArrowUpLeft, .`return`, .arrow2Squarepath, .arrow3Trianglepath, .arrowtriangleLeft, .arrowtriangleLeftFill, .arrowtriangleLeftCircle, .arrowtriangleLeftCircleFill, .arrowtriangleLeftSquare, .arrowtriangleLeftSquareFill, .arrowtriangleRight, .arrowtriangleRightFill, .arrowtriangleRightCircle, .arrowtriangleRightCircleFill, .arrowtriangleRightSquare, .arrowtriangleRightSquareFill, .arrowtriangleUp, .arrowtriangleUpFill, .arrowtriangleUpCircle, .arrowtriangleUpCircleFill, .arrowtriangleUpSquare, .arrowtriangleUpSquareFill, .arrowtriangleDown, .arrowtriangleDownFill, .arrowtriangleDownCircle, .arrowtriangleDownCircleFill, .arrowtriangleDownSquare, .arrowtriangleDownSquareFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableArrowsSymbolsFromSFSymbols2: [SFSymbols] {
        [.arrowshapeTurnUpBackward, .arrowshapeTurnUpBackwardFill, .arrowshapeTurnUpBackwardCircle, .arrowshapeTurnUpBackwardCircleFill, .arrowshapeTurnUpForward, .arrowshapeTurnUpForwardFill, .arrowshapeTurnUpForwardCircle, .arrowshapeTurnUpForwardCircleFill, .arrowshapeTurnUpLeft2Circle, .arrowshapeTurnUpLeft2CircleFill, .arrowshapeTurnUpBackward2, .arrowshapeTurnUpBackward2Fill, .arrowshapeTurnUpBackward2Circle, .arrowshapeTurnUpBackward2CircleFill, .arrowshapeZigzagRight, .arrowshapeZigzagRightFill, .arrowshapeZigzagForward, .arrowshapeZigzagForwardFill, .arrowshapeBounceRight, .arrowshapeBounceRightFill, .arrowshapeBounceForward, .arrowshapeBounceForwardFill, .arrowUpHeart, .arrowUpHeartFill, .arrowDownHeart, .arrowDownHeartFill, .arrowClockwiseHeart, .arrowClockwiseHeartFill, .leafArrowTriangleCirclepath, .arrowDownApp, .arrowDownAppFill, .arrowUpForwardApp, .arrowUpForwardAppFill, .arrowtriangleLeftAndLineVerticalAndArrowtriangleRight, .arrowtriangleRightAndLineVerticalAndArrowtriangleLeft, .chevronBackward, .chevronBackwardCircle, .chevronBackwardCircleFill, .chevronBackwardSquare, .chevronBackwardSquareFill, .chevronForward, .chevronForwardCircle, .chevronForwardCircleFill, .chevronForwardSquare, .chevronForwardSquareFill, .chevronBackward2, .chevronForward2, .arrowBackward, .arrowBackwardCircle, .arrowBackwardCircleFill, .arrowBackwardSquare, .arrowBackwardSquareFill, .arrowForward, .arrowForwardCircle, .arrowForwardCircleFill, .arrowForwardSquare, .arrowForwardSquareFill, .arrowUpBackward, .arrowUpBackwardCircle, .arrowUpBackwardCircleFill, .arrowUpBackwardSquare, .arrowUpBackwardSquareFill, .arrowUpForward, .arrowUpForwardCircle, .arrowUpForwardCircleFill, .arrowUpForwardSquare, .arrowUpForwardSquareFill, .arrowDownBackward, .arrowDownBackwardCircle, .arrowDownBackwardCircleFill, .arrowDownBackwardSquare, .arrowDownBackwardSquareFill, .arrowDownForward, .arrowDownForwardCircle, .arrowDownForwardCircleFill, .arrowDownForwardSquare, .arrowDownForwardSquareFill, .arrowLeftArrowRight, .arrowLeftArrowRightCircle, .arrowLeftArrowRightCircleFill, .arrowLeftArrowRightSquare, .arrowLeftArrowRightSquareFill, .arrowUturnLeftCircleBadgeEllipsis, .arrowUturnBackward, .arrowUturnBackwardCircle, .arrowUturnBackwardCircleFill, .arrowUturnBackwardCircleBadgeEllipsis, .arrowUturnBackwardSquare, .arrowUturnBackwardSquareFill, .arrowUturnForward, .arrowUturnForwardCircle, .arrowUturnForwardCircleFill, .arrowUturnForwardSquare, .arrowUturnForwardSquareFill, .arrowUpAndDownAndArrowLeftAndRight, .arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft, .arrowUpLeftAndArrowDownRightCircle, .arrowUpLeftAndArrowDownRightCircleFill, .arrowUpBackwardAndArrowDownForward, .arrowUpBackwardAndArrowDownForwardCircle, .arrowUpBackwardAndArrowDownForwardCircleFill, .arrowDownRightAndArrowUpLeftCircle, .arrowDownRightAndArrowUpLeftCircleFill, .arrowDownForwardAndArrowUpBackward, .arrowDownForwardAndArrowUpBackwardCircle, .arrowDownForwardAndArrowUpBackwardCircleFill, .arrowTriangle2Circlepath, .arrowTriangle2CirclepathCircle, .arrowTriangle2CirclepathCircleFill, .exclamationmarkArrowTriangle2Circlepath, .arrowTriangleCapsulepath, .arrowTriangleTurnUpRightDiamond, .arrowTriangleTurnUpRightDiamondFill, .arrowTriangleTurnUpRightCircle, .arrowTriangleTurnUpRightCircleFill, .arrowTriangleMerge, .arrowTriangleSwap, .arrowTriangleBranch, .arrowTrianglePull, .arrowtriangleBackward, .arrowtriangleBackwardFill, .arrowtriangleBackwardCircle, .arrowtriangleBackwardCircleFill, .arrowtriangleBackwardSquare, .arrowtriangleBackwardSquareFill, .arrowtriangleForward, .arrowtriangleForwardFill, .arrowtriangleForwardCircle, .arrowtriangleForwardCircleFill, .arrowtriangleForwardSquare, .arrowtriangleForwardSquareFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableArrowsSymbolsFromSFSymbols3: [SFSymbols] {
        [.locationSquare, .locationSquareFill, .locationNorthCircle, .locationNorthCircleFill, .arrowtriangleLeftAndLineVerticalAndArrowtriangleRightFill, .arrowtriangleRightAndLineVerticalAndArrowtriangleLeftFill, .arrowUpToLineCompact, .arrowUpToLineCircle, .arrowUpToLineCircleFill, .arrowDownToLineCompact, .arrowDownToLineCircle, .arrowDownToLineCircleFill, .arrowLeftToLineCompact, .arrowLeftToLineCircle, .arrowLeftToLineCircleFill, .arrowBackwardToLine, .arrowBackwardToLineCircle, .arrowBackwardToLineCircleFill, .arrowRightToLineCompact, .arrowRightToLineCircle, .arrowRightToLineCircleFill, .arrowForwardToLine, .arrowForwardToLineCircle, .arrowForwardToLineCircleFill, .returnLeft, .returnRight]
    }
}