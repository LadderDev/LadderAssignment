//
//  Color+Ladder.swift
//  Ladder
//
//  Created by Andrew Hulsizer on 11/24/24.
//
import SwiftUI
import Pigment


public extension Color {
    
    //Neutral
    static let ladderLightGray = Color.hex6(0xC4C4C4)
    static let ladderMediumGray = Color.hex6(0x9E9E9E)
    static let ladderDarkGray = Color.hex6(0x5A5A5A)
    static let ladderShadowGray = Color.hex6(0x333333)
    static let ladderSlateGray = Color.hex6(0x202020)
    static let ladderDeepGray = Color.hex6(0x171717)
    
    //Primary
    static let ladderVolt = Color.hex6(0xE6FF00)
    static let ladderWhite = Color.hex6(0xFAFAFA)
    static let ladderBlack = Color.hex6(0x0E0E0E)
    
    //Secondary
    static let ladderVermillion = Color.hex6(0xFF5349)
    static let ladderPurple = Color.hex6(0xB982FF)
    
    //Destructive
    static let ladderDestructiveColor = Color.hex6(0xFF3D00)
    
    //Secondary Scale
    static let ladderVermillion50 = Color.hex6(0xFFF2F1)
    static let ladderVermillion100 = Color.hex6(0xFFE1DF)
    static let ladderVermillion200 = Color.hex6(0xFFC8C5)
    static let ladderVermillion300 = Color.hex6(0xFFA29D)
    static let ladderVermillion400 = Color.hex6(0xFF6D64)
    static let ladderVermillion500 = Color.hex6(0xFF5349)
    static let ladderVermillion600 = Color.hex6(0xED2115)
    static let ladderVermillion700 = Color.hex6(0xC8170D)
    static let ladderVermillion800 = Color.hex6(0xA5170F)
    static let ladderVermillion900 = Color.hex6(0x881A14)
    static let ladderVermillion950 = Color.hex6(0x4B0804)
    
    static let ladderPurple50 = Color.hex6(0xF9F5FF)
    static let ladderPurple100 = Color.hex6(0xF2E7FF)
    static let ladderPurple200 = Color.hex6(0xE6D4FF)
    static let ladderPurple300 = Color.hex6(0xD3B2FF)
    static let ladderPurple400 = Color.hex6(0xB982FF)
    static let ladderPurple500 = Color.hex6(0x9E51FB)
    static let ladderPurple600 = Color.hex6(0x872EEF)
    static let ladderPurple700 = Color.hex6(0x731ED2)
    static let ladderPurple800 = Color.hex6(0x631EAB)
    static let ladderPurple900 = Color.hex6(0x51198A)
    static let ladderPurple950 = Color.hex6(0x350566)
    
    static let ladderVolt50 = Color.hex6(0xFFFEE4)
    static let ladderVolt100 = Color.hex6(0xFFFFC4)
    static let ladderVolt200 = Color.hex6(0xFCFF90)
    static let ladderVolt300 = Color.hex6(0xF4FF50)
    static let ladderVolt400 = Color.ladderVolt
    static let ladderVolt500 = Color.hex6(0xCAE600)
    static let ladderVolt600 = Color.hex6(0x9DB800)
    static let ladderVolt700 = Color.hex6(0x768B00)
    static let ladderVolt800 = Color.hex6(0x5D6D07)
    static let ladderVolt900 = Color.hex6(0x4E5C0B)
    static let ladderVolt950 = Color.hex6(0x293400)
}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension ShapeStyle where Self == Color {

    public static var ladderLightGray: Color { Color.ladderLightGray }
    public static var ladderMediumGray: Color { Color.ladderMediumGray }
    public static var ladderDarkGray: Color { Color.ladderDarkGray }
    public static var ladderShadowGray: Color { Color.ladderShadowGray }
    public static var ladderSlateGray: Color { Color.ladderSlateGray }
    public static var ladderDeepGray: Color { Color.ladderDeepGray }
    
    public static var ladderVolt: Color { Color.ladderVolt }
    public static var ladderWhite: Color { Color.ladderWhite }
    public static var ladderBlack: Color { Color.ladderBlack }
    public static var ladderVermillion: Color { Color.ladderVermillion }
    public static var ladderPurple: Color { Color.ladderPurple }
    public static var ladderDestructiveColor: Color { Color.ladderDestructiveColor }

    public static var ladderVermillion50: Color { Color.ladderVermillion50 }
    public static var ladderVermillion100: Color { Color.ladderVermillion100 }
    public static var ladderVermillion200: Color { Color.ladderVermillion200 }
    public static var ladderVermillion300: Color { Color.ladderVermillion300 }
    public static var ladderVermillion400: Color { Color.ladderVermillion400 }
    public static var ladderVermillion500: Color { Color.ladderVermillion500 }
    public static var ladderVermillion600: Color { Color.ladderVermillion600 }
    public static var ladderVermillion700: Color { Color.ladderVermillion700 }
    public static var ladderVermillion800: Color { Color.ladderVermillion800 }
    public static var ladderVermillion900: Color { Color.ladderVermillion900 }
    public static var ladderVermillion950: Color { Color.ladderVermillion950 }

    public static var ladderPurple50: Color { Color.ladderPurple50 }
    public static var ladderPurple100: Color { Color.ladderPurple100 }
    public static var ladderPurple200: Color { Color.ladderPurple200 }
    public static var ladderPurple300: Color { Color.ladderPurple300 }
    public static var ladderPurple400: Color { Color.ladderPurple400 }
    public static var ladderPurple500: Color { Color.ladderPurple500 }
    public static var ladderPurple600: Color { Color.ladderPurple600 }
    public static var ladderPurple700: Color { Color.ladderPurple700 }
    public static var ladderPurple800: Color { Color.ladderPurple800 }
    public static var ladderPurple900: Color { Color.ladderPurple900 }
    public static var ladderPurple950: Color { Color.ladderPurple950 }

    public static var ladderVolt50: Color { Color.ladderVolt50 }
    public static var ladderVolt100: Color { Color.ladderVolt100 }
    public static var ladderVolt200: Color { Color.ladderVolt200 }
    public static var ladderVolt300: Color { Color.ladderVolt300 }
    public static var ladderVolt400: Color { Color.ladderVolt }
    public static var ladderVolt500: Color { Color.ladderVolt500 }
    public static var ladderVolt600: Color { Color.ladderVolt600 }
    public static var ladderVolt700: Color { Color.ladderVolt700 }
    public static var ladderVolt800: Color { Color.ladderVolt800 }
    public static var ladderVolt900: Color { Color.ladderVolt900 }
    public static var ladderVolt950: Color { Color.ladderVolt950 }
    
    public static var ladderBlur1: Color { Color.hex6(0x0E0E0E).opacity(0.5) }
    public static var ladderBlur2: Color { Color.hex6(0xC4C4C4).opacity(0.3) }
    public static var ladderBlur3: Color { Color.hex6(0x202020).opacity(0.5) }
}


public extension UIColor {
    
    //Neutral
    static let ladderLightGray = UIColor(hex6:0xC4C4C4)
    static let ladderMediumGray = UIColor(hex6:0x9E9E9E)
    static let ladderDarkGray = UIColor(hex6:0x5A5A5A)
    static let ladderShadowGray = UIColor(hex6:0x333333)
    static let ladderSlateGray = UIColor(hex6:0x202020)
    static let ladderDeepGray = UIColor(hex6:0x171717)
    
    //Primary
    static let ladderVolt = UIColor(hex6:0xE6FF00)
    static let ladderWhite = UIColor(hex6:0xFAFAFA)
    static let ladderBlack = UIColor(hex6:0x0E0E0E)
    
    //Secondary
    static let ladderVermillion = UIColor(hex6:0xFF5349)
    static let ladderPurple = UIColor(hex6:0xB982FF)
    
    //Destructive
    static let ladderDestructiveColor = UIColor(hex6:0xFF3D00)
    
    //Secondary Scale
    static let ladderVermillion50 = UIColor(hex6:0xFFF2F1)
    static let ladderVermillion100 = UIColor(hex6:0xFFE1DF)
    static let ladderVermillion200 = UIColor(hex6:0xFFC8C5)
    static let ladderVermillion300 = UIColor(hex6:0xFFA29D)
    static let ladderVermillion400 = UIColor(hex6:0xFF6D64)
    static let ladderVermillion500 = UIColor(hex6:0xFF5349)
    static let ladderVermillion600 = UIColor(hex6:0xED2115)
    static let ladderVermillion700 = UIColor(hex6:0xC8170D)
    static let ladderVermillion800 = UIColor(hex6:0xA5170F)
    static let ladderVermillion900 = UIColor(hex6:0x881A14)
    static let ladderVermillion950 = UIColor(hex6:0x4B0804)
    
    static let ladderPurple50 = UIColor(hex6:0xF9F5FF)
    static let ladderPurple100 = UIColor(hex6:0xF2E7FF)
    static let ladderPurple200 = UIColor(hex6:0xE6D4FF)
    static let ladderPurple300 = UIColor(hex6:0xD3B2FF)
    static let ladderPurple400 = UIColor(hex6:0xB982FF)
    static let ladderPurple500 = UIColor(hex6:0x9E51FB)
    static let ladderPurple600 = UIColor(hex6:0x872EEF)
    static let ladderPurple700 = UIColor(hex6:0x731ED2)
    static let ladderPurple800 = UIColor(hex6:0x631EAB)
    static let ladderPurple900 = UIColor(hex6:0x51198A)
    static let ladderPurple950 = UIColor(hex6:0x350566)
    
    static let ladderVolt50 = UIColor(hex6:0xFFFEE4)
    static let ladderVolt100 = UIColor(hex6:0xFFFFC4)
    static let ladderVolt200 = UIColor(hex6:0xFCFF90)
    static let ladderVolt300 = UIColor(hex6:0xF4FF50)
    static let ladderVolt400 = UIColor(hex6:0xE6FF00)
    static let ladderVolt500 = UIColor(hex6:0xCAE600)
    static let ladderVolt600 = UIColor(hex6:0x9DB800)
    static let ladderVolt700 = UIColor(hex6:0x768B00)
    static let ladderVolt800 = UIColor(hex6:0x5D6D07)
    static let ladderVolt900 = UIColor(hex6:0x4E5C0B)
    static let ladderVolt950 = UIColor(hex6:0x293400)
}

