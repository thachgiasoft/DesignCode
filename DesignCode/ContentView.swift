//
//  ContentView.swift
//  DesignCode
//
//  Created by Tom Hartnett on 7/2/19.
//  Copyright © 2019 Sleekible LLC. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        ZStack {
            
            VStack {
                Text("Card Back")
                }
                .frame(width: 300, height: 220.0)
                .background(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                .shadow(radius: 20)
                .offset(x: 0, y: -20)
            
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("UI Design")
                            .font(.headline)
                            .fontWeight(.bold)
                            .color(Color("accent"))
                            .padding(.top)
                        Text(/*@START_MENU_TOKEN@*/"Certificate"/*@END_MENU_TOKEN@*/)
                            .color(.white)
                    }
                    Spacer()
                    Image("Logo")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    }
                    .padding(.horizontal)
                Spacer()
                Image("Background")
                }
                .frame(width: 340.0, height: 220.0)
                .background(Color.black)
                .cornerRadius(10)
                .shadow(radius: 20)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
