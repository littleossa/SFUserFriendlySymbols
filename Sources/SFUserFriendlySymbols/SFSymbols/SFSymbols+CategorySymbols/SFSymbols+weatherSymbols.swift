//
//  SFSymbols+weatherSymbols.swift
//
//  Created by littleossa
//
//  enjoy!

import Foundation

extension SFSymbols {
    
    public static var weatherSymbols: [SFSymbols] {
        var weatherSymbols = [SFSymbols]()
        
        if #available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *) {
            weatherSymbols += SFSymbols.availableWeatherSymbolsFromSFSymbols1
        }
        if #available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *) {
            weatherSymbols += SFSymbols.availableWeatherSymbolsFromSFSymbols2
        }
        if #available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *) {
            weatherSymbols += SFSymbols.availableWeatherSymbolsFromSFSymbols2_1
        }
        if #available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *) {
            weatherSymbols += SFSymbols.availableWeatherSymbolsFromSFSymbols3
        }
        
        return weatherSymbols
    }
    
    @available(iOS 13.0, macOS 11.0, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
    private static var availableWeatherSymbolsFromSFSymbols1: [SFSymbols] {
        [.sunMin, .sunMinFill, .sunMax, .sunMaxFill, .sunrise, .sunriseFill, .sunset, .sunsetFill, .sunDust, .sunDustFill, .sunHaze, .sunHazeFill, .moon, .moonFill, .moonCircle, .moonCircleFill, .sparkles, .moonStars, .moonStarsFill, .cloud, .cloudFill, .cloudDrizzle, .cloudDrizzleFill, .cloudRain, .cloudRainFill, .cloudHeavyrain, .cloudHeavyrainFill, .cloudFog, .cloudFogFill, .cloudHail, .cloudHailFill, .cloudSnow, .cloudSnowFill, .cloudSleet, .cloudSleetFill, .cloudBolt, .cloudBoltFill, .cloudBoltRain, .cloudBoltRainFill, .cloudSun, .cloudSunFill, .cloudSunRain, .cloudSunRainFill, .cloudSunBolt, .cloudSunBoltFill, .cloudMoon, .cloudMoonFill, .cloudMoonRain, .cloudMoonRainFill, .cloudMoonBolt, .cloudMoonBoltFill, .smoke, .smokeFill, .wind, .windSnow, .tornado, .tropicalstorm, .hurricane, .thermometerSun, .thermometerSnowflake, .thermometer]
    }
    
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, tvOS 14.0, watchOS 7.0, *)
    private static var availableWeatherSymbolsFromSFSymbols2: [SFSymbols] {
        [.thermometerSunFill]
    }
    
    @available(iOS 14.2, macOS 11.0, macCatalyst 14.2, tvOS 14.2, watchOS 7.1, *)
    private static var availableWeatherSymbolsFromSFSymbols2_1: [SFSymbols] {
        [.aqiLow, .aqiMedium, .aqiHigh]
    }
    
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
    private static var availableWeatherSymbolsFromSFSymbols3: [SFSymbols] {
        [.sunMaxCircle, .sunMaxCircleFill, .sunAndHorizon, .sunAndHorizonFill, .snowflake, .snowflakeCircle, .snowflakeCircleFill, .humidity, .humidityFill]
    }
}
