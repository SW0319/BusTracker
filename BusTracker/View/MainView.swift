//
//  MainView.swift
//  BusTracker
//
//  Created by 안지훈 on 1/22/24.
//

import SwiftUI


struct MainView: View {
    var body: some View {
        TabView {
            BusView()
                .tabItem {
                    Image(systemName: "bus.fill")
                    Text("버스")
                }
//            Text("sdsdsds")
//                .tabItem {
//                    Image(systemName: "tram.fill")
//                    Text("지하철")
//                }
            MenuView()
                .tabItem {
                    Image(systemName: "line.3.horizontal")
                    Text("메뉴")
                }
        }
        

        
    }
}

#Preview {
    MainView()
}
