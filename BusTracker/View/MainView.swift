//
//  MainView.swift
//  BusTracker
//
//  Created by 안지훈 on 1/22/24.
//

import SwiftUI


struct MainView: View {
    var body: some View {
        HStack {
            Image(systemName: "bus").resizable().frame(width:40, height: 40)            
            Text("교통 Tracker").font(.busH1())
            
        }
//            .background(Color.gray)
            .frame(maxWidth:.infinity, alignment: .leading)
            .padding(.leading, 15)
            
        TabView {
            BusView()
                .tabItem {
                    Image(systemName: "bus.fill")
                    Text("버스")
                }
            Text("this is Search View")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("검색")
                }
            MenuView()
                .tabItem {
                    Image(systemName: "line.3.horizontal")
                    Text("메뉴")
                }
        }
//        .toolbarBackground(.brown, for: .tabBar)
//        .toolbarBackground(.visible, for: .tabBar)    This not work
        .onAppear {
            UIFont.familyNames.sorted().forEach { familyName in
                print("*** \(familyName) ***")
                UIFont.fontNames(forFamilyName: familyName).forEach { fontName in
                    print("\(fontName)")
                }
                print("---------------------")
            }
        }
        
    }
}

#Preview {
    MainView()
}
