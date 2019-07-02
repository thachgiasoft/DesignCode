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
        VStack {
            VStack {
                Text("UI Design")
                    .font(.title)
                    .fontWeight(.bold)
                    .color(Color("accent"))
                    .padding(.top)
                Text(/*@START_MENU_TOKEN@*/"Certificate"/*@END_MENU_TOKEN@*/)
                    .color(.white)
            }
            Image("Background")
            }
            .background(Color.black)
            .cornerRadius(10)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
