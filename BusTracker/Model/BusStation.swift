//
//  Station.swift
//  BusTracker
//
//  Created by 안지훈 on 1/30/24.
//

import Foundation

struct BusStation {
    
    var stId : Int  //정류소 고유 ID
    var stNm : String //정류소명
    var tmX : Int   //정류소 X 좌표 (WGS84)
    var tmY : Int   //정류소 Y 좌표 (WGS84)
    var arsId : Int //정류소 번호
    var posX : Int  //정류소 X 좌표 (GRS80)
    var posY : Int  //정류소 X 좌표 (GRS80)
    
}
