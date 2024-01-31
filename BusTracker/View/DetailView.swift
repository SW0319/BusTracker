//
//  DetailView.swift
//  BusTracker
//
//  Created by 안지훈 on 1/31/24.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "bus", resizeable: true).frame(width:35, height: 35)
                Text("독립문역.한성과학고").font(.busH1())
                
            }.frame(maxWidth: .infinity, maxHeight: 30, alignment: .topLeading)
            Text("종로2가(영천시장) 방면").frame(maxWidth: .infinity, maxHeight: 30, alignment: .topLeading)
                .font(.busRegular())
                .padding(.bottom, 25)
            Text("버스 도착 목록").frame(maxWidth: .infinity, maxHeight: 25, alignment: .leading)
                .font(.busH2()).padding(.bottom, 5)
            DetailViewItem()
            DetailViewItem()
            DetailViewItem()
            DetailViewItem()
            DetailViewItem()
            
        }.padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    }
}

struct DetailViewItem : View {
    var body : some View {
        HStack {
            Image(systemName: "bus.fill", resizeable: true).frame(width: 20, height : 20)
            Text("7021")
                .font(.busH2())
            Text("[혼잡]")
                .font(.busRegular())
            Text("5개전, 5분 후 도착")
                .font(.busRegular())
            Image(systemName: "line.3.horizontal", resizeable: true).frame(width : 25, height : 25, alignment: .trailing)
            
        }
        .frame(maxWidth: .infinity, maxHeight: 54, alignment: .leading)
        .background(Color.gray)
    }
}

#Preview {
    DetailView()
}
