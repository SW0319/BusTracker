//
//  ViewExtensions.swift
//  BusTracker
//
//  Created by 안지훈 on 1/24/24.
//

import Foundation
import SwiftUI

extension Image {
    
    public init(systemName : String, resizeable : Bool){
        
        self = Image(systemName: systemName)
        
        if resizeable {
            self  = self.resizable()

        }
    }
    
}
