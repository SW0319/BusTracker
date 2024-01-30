//
//  BusView.swift
//  BusTracker
//
//  Created by 안지훈 on 1/23/24.
//

import SwiftUI

struct BusView: View {
    let columns = [GridItem(.flexible()), GridItem(.flexible())]
    let colors : [Color] = [Color.red, Color.blue, Color.gray]
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "star").resizable().frame(width: 25, height : 25)
                Text("즐겨찾기").frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 25, alignment: .leading)
                    .font(.busH1())
                    
            }.padding(.leading, 20)
            
            LazyVGrid(columns: columns, spacing: 15) {
                ForEach(colors, id: \.self) { color in
                    VStack {
                        HStack {
                            Text("독립문역(한성과학고)")
                                .font(.busRegular())
                                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight:50, alignment: .center)
                                .background(Color.gray)
                        }
                        Text("[7021] 잠시 후 도착")
                            .frame(maxWidth: .infinity, maxHeight:20, alignment: .leading)
                            .font(.busRegular())
                        Text("[704] 2분 전")
                            .frame(maxWidth: .infinity, maxHeight:20, alignment: .leading)
                            .font(.busRegular())
                    }
                    .padding(.all, 5)
                    .frame(width: 190, height : 130, alignment: .topLeading)
                    .cornerRadius(5)
                    .overlay {
                        RoundedRectangle(cornerRadius: 5).stroke(.gray)
                    }
                }
            }.padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 650, alignment: .top)
//            .background(Color.gray)
        }
    }
        
}

#Preview {
    BusView()
}
