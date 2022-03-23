//
//  SFSymbols+editingSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var editingSymbols: [SFSymbols] {
        var editingSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            editingSymbols += SFSymbols.availableEditingSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            editingSymbols += SFSymbols.availableEditingSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            editingSymbols += SFSymbols.availableEditingSymbolsFromSFSymbols3
        }
        
        return editingSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableEditingSymbolsFromSFSymbols1: [SFSymbols] {
        [.pencil, .pencilCircle, .pencilCircleFill, .pencilSlash, .squareAndPencil, .scribble, .pencilAndOutline, .pencilTip, .pencilTipCropCircle, .pencilTipCropCircleBadgePlus, .pencilTipCropCircleBadgeMinus, .lasso, .eyeSlash, .eyeSlashFill, .signature, .scissors, .wandAndRays, .wandAndRaysInverse, .wandAndStars, .wandAndStarsInverse, .crop, .cropRotate, .paintbrush, .paintbrushFill, .bandage, .bandageFill, .eyedropper, .eyedropperHalffull, .eyedropperFull, .rotateLeft, .rotateLeftFill, .rotateRight, .rotateRightFill, .selectionPinInOut, .sliderHorizontal3, .sliderHorizontalBelowRectangle, .perspective, .skew]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableEditingSymbolsFromSFSymbols2: [SFSymbols] {
        [.rectangleAndPencilAndEllipsis, .scribbleVariable, .highlighter, .pencilTipCropCircleBadgeArrowForward, .loupe, .circleDashed, .squareDashed, .scissorsBadgeEllipsis, .dialMin, .dialMinFill, .dialMax, .dialMaxFill, .paintbrushPointed, .paintbrushPointedFill, .move3D, .scale3D, .rotate3D, .timelineSelection, .rectangleDashed, .rectangleDashedBadgeRecord, .sliderVertical3, .aspectratio, .aspectratioFill, .cameraFilters, .arrowLeftAndRightRighttriangleLeftRighttriangleRight, .arrowLeftAndRightRighttriangleLeftRighttriangleRightFill, .arrowUpAndDownRighttriangleUpRighttriangleDown]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableEditingSymbolsFromSFSymbols3: [SFSymbols] {
        [.lassoAndSparkles, .circleLefthalfFilled, .circleRighthalfFilled, .circleDashedInsetFilled, .squareDashedInsetFilled, .scissorsCircle, .scissorsCircleFill, .sliderHorizontalBelowSquareFilledAndSquare, .circleAndLineHorizontal, .circleAndLineHorizontalFill, .trapezoidAndLineVertical, .trapezoidAndLineVerticalFill, .trapezoidAndLineHorizontal, .trapezoidAndLineHorizontalFill, .arrowUpAndDownRighttriangleUpRighttriangleDownFill]
    }
}
