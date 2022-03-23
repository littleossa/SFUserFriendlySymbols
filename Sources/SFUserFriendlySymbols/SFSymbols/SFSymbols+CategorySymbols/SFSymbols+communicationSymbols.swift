//
//  SFSymbols+communicationSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var communicationSymbols: [SFSymbols] {
        var communicationSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            communicationSymbols += SFSymbols.availableCommunicationSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            communicationSymbols += SFSymbols.availableCommunicationSymbolsFromSFSymbols2
        }
        if #available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *) {
            communicationSymbols += SFSymbols.availableCommunicationSymbolsFromSFSymbols2_2
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            communicationSymbols += SFSymbols.availableCommunicationSymbolsFromSFSymbols3
        }
        
        return communicationSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableCommunicationSymbolsFromSFSymbols1: [SFSymbols] {
        [.mic, .micFill, .micCircle, .micCircleFill, .micSlash, .micSlashFill, .message, .messageFill, .messageCircle, .messageCircleFill, .bubbleRight, .bubbleRightFill, .bubbleLeft, .bubbleLeftFill, .exclamationmarkBubble, .exclamationmarkBubbleFill, .quoteBubble, .quoteBubbleFill, .textBubble, .textBubbleFill, .captionsBubble, .captionsBubbleFill, .plusBubble, .plusBubbleFill, .bubbleMiddleBottom, .bubbleMiddleBottomFill, .bubbleMiddleTop, .bubbleMiddleTopFill, .bubbleLeftAndBubbleRight, .bubbleLeftAndBubbleRightFill, .phone, .phoneFill, .phoneCircle, .phoneCircleFill, .phoneBadgePlus, .phoneFillBadgePlus, .phoneArrowUpRight, .phoneFillArrowUpRight, .phoneArrowDownLeft, .phoneFillArrowDownLeft, .phoneArrowRight, .phoneFillArrowRight, .phoneDown, .phoneDownFill, .phoneDownCircle, .phoneDownCircleFill, .teletype, .teletypeAnswer, .video, .videoFill, .videoCircle, .videoCircleFill, .videoSlash, .videoSlashFill, .videoBadgePlus, .arrowUpRightVideo, .arrowUpRightVideoFill, .arrowDownLeftVideo, .arrowDownLeftVideoFill, .questionmarkVideo, .questionmarkVideoFill, .envelope, .envelopeFill, .envelopeCircle, .envelopeCircleFill, .envelopeOpen, .envelopeOpenFill, .envelopeBadge, .envelopeBadgeFill, .waveform, .waveformCircle, .waveformCircleFill, .recordingtape]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableCommunicationSymbolsFromSFSymbols2: [SFSymbols] {
        [.arrowUpMessage, .arrowUpMessageFill, .plusMessage, .plusMessageFill, .ellipsisBubble, .ellipsisBubbleFill, .phoneBubbleLeft, .phoneBubbleLeftFill, .videoBubbleLeft, .videoBubbleLeftFill, .phoneConnection, .phoneFillConnection, .teletypeCircle, .teletypeCircleFill, .videoFillBadgePlus, .videoBadgeCheckmark, .videoFillBadgeCheckmark, .envelopeArrowTriangleBranch, .envelopeArrowTriangleBranchFill]
    }
    
    @available(iOS 14.5, macOS 11.3, macCatalyst 14.5, tvOS 14.5, watchOS 7.4, *)
    private static var availableCommunicationSymbolsFromSFSymbols2_2: [SFSymbols] {
        [.characterBubble, .characterBubbleFill]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableCommunicationSymbolsFromSFSymbols3: [SFSymbols] {
        [.micSquare, .micSquareFill, .micSlashCircle, .micSlashCircleFill, .micBadgePlus, .micFillBadgePlus, .messageAndWaveform, .messageAndWaveformFill, .bubbleRightCircle, .bubbleRightCircleFill, .bubbleLeftCircle, .bubbleLeftCircleFill, .exclamationmarkBubbleCircle, .exclamationmarkBubbleCircleFill, .quoteOpening, .quoteClosing, .starBubble, .starBubbleFill, .checkmarkBubble, .checkmarkBubbleFill, .rectangle3GroupBubbleLeft, .rectangle3GroupBubbleLeftFill, .ellipsisVerticalBubble, .ellipsisVerticalBubbleFill, .bubbleLeftAndExclamationmarkBubbleRight, .bubbleLeftAndExclamationmarkBubbleRightFill, .phoneAndWaveform, .phoneAndWaveformFill, .teletypeAnswerCircle, .teletypeAnswerCircleFill, .videoSquare, .videoSquareFill, .videoBadgeEllipsis, .videoFillBadgeEllipsis, .videoAndWaveform, .videoAndWaveformFill, .waveformBadgePlus, .waveformBadgeMinus, .waveformBadgeExclamationmark, .waveformAndMagnifyingglass, .waveformAndMic]
    }
}
