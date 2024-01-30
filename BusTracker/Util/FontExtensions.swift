//
//  FontExtensions.swift
//  BusTracker
//
//  Created by 안지훈 on 1/23/24.
//

import Foundation
import SwiftUI

extension Font {
    
    
    public static func busSmall() -> Font{
        return Font.custom("NanumSquareB", size: 12)
    }
    
    public static func busRegular() -> Font{
        return Font.custom("NanumSquareB", size: 14)
    }

    public static func busH2() -> Font{
        return Font.custom("NanumSquareB", size: 20)
    }
    
    public static func busH1() -> Font{
        return Font.custom("NanumSquareB", size: 24)
    }
    
}
