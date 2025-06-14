//
//  ContentView.swift
//  L1Demo
//
//  Created by Rohit Pandey on 15/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.black).ignoresSafeArea()
            VStack {
                    Image("niagarafalls")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("Niagra Fall")                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold).foregroundColor(.white)
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
