//
//  SFSymbols+gamingSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var gamingSymbols: [SFSymbols] {
        var gamingSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            gamingSymbols += SFSymbols.availableGamingSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            gamingSymbols += SFSymbols.availableGamingSymbolsFromSFSymbols2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            gamingSymbols += SFSymbols.availableGamingSymbolsFromSFSymbols3
        }
        
        return gamingSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableGamingSymbolsFromSFSymbols1: [SFSymbols] {
        [.rectangleOnRectangle, .rectangleFillOnRectangleFill, .house, .houseFill, .gamecontroller, .gamecontrollerFill, .plus, .plusCircle, .plusCircleFill, .minus, .minusCircle, .minusCircleFill, .xmark, .xmarkCircle, .xmarkCircleFill, .arrowtriangleLeftCircle, .arrowtriangleLeftCircleFill, .arrowtriangleRightCircle, .arrowtriangleRightCircleFill, .arrowtriangleUpCircle, .arrowtriangleUpCircleFill, .arrowtriangleDownCircle, .arrowtriangleDownCircleFill, .aCircle, .aCircleFill, .bCircle, .bCircleFill, .lCircle, .lCircleFill, .rCircle, .rCircleFill, .xCircle, .xCircleFill, .yCircle, .yCircleFill]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableGamingSymbolsFromSFSymbols2: [SFSymbols] {
        [.circleGridCross, .circleGridCrossFill, .circleSquare, .houseCircle, .houseCircleFill, .lJoystick, .lJoystickFill, .rJoystick, .rJoystickFill, .dpad, .dpadFill, .circleCircle, .circleCircleFill, .squareCircle, .squareCircleFill, .triangleCircle, .triangleCircleFill, .rectangleRoundedtop, .rectangleRoundedtopFill, .rectangleRoundedbottom, .rectangleRoundedbottomFill, .lRectangleRoundedbottom, .lRectangleRoundedbottomFill, .l1RectangleRoundedbottom, .l1RectangleRoundedbottomFill, .l2RectangleRoundedtop, .l2RectangleRoundedtopFill, .rRectangleRoundedbottom, .rRectangleRoundedbottomFill, .r1RectangleRoundedbottom, .r1RectangleRoundedbottomFill, .r2RectangleRoundedtop, .r2RectangleRoundedtopFill, .lbRectangleRoundedbottom, .lbRectangleRoundedbottomFill, .rbRectangleRoundedbottom, .rbRectangleRoundedbottomFill, .ltRectangleRoundedtop, .ltRectangleRoundedtopFill, .rtRectangleRoundedtop, .rtRectangleRoundedtopFill, .zlRectangleRoundedtop, .zlRectangleRoundedtopFill, .zrRectangleRoundedtop, .zrRectangleRoundedtopFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableGamingSymbolsFromSFSymbols3: [SFSymbols] {
        [.circleGridCrossLeftFilled, .circleGridCrossUpFilled, .circleGridCrossRightFilled, .circleGridCrossDownFilled, .circleSquareFill, .rectangleOnRectangleCircle, .rectangleOnRectangleCircleFill, .rectangleOnRectangleSquare, .rectangleOnRectangleSquareFill, .lJoystickPressDown, .lJoystickPressDownFill, .rJoystickPressDown, .rJoystickPressDownFill, .lJoystickTiltLeft, .lJoystickTiltLeftFill, .lJoystickTiltRight, .lJoystickTiltRightFill, .lJoystickTiltUp, .lJoystickTiltUpFill, .lJoystickTiltDown, .lJoystickTiltDownFill, .rJoystickTiltLeft, .rJoystickTiltLeftFill, .rJoystickTiltRight, .rJoystickTiltRightFill, .rJoystickTiltUp, .rJoystickTiltUpFill, .rJoystickTiltDown, .rJoystickTiltDownFill, .dpadLeftFilled, .dpadUpFilled, .dpadRightFilled, .dpadDownFilled, .logoPlaystation, .logoXbox, .line3HorizontalCircle, .line3HorizontalCircleFill]
    }
}
