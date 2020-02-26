//
//  ContentView.swift
//  Test2
//
//  Created by Reynard Vincent Nata on 26/01/20.
//  Copyright © 2020 ReynardVincent. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            UIKitView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            ImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, SwiftUI!")
                    .font(.title)
                    .foregroundColor(Color.green)
                HStack {
                    Text("Learning new Technique of XCode")
                        .font(.subheadline)
                    Spacer()
                    Text("By Apple")
                }
            }
        .padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
