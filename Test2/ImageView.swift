//
//  ImageView.swift
//  Test2
//
//  Created by Reynard Vincent Nata on 17/02/20.
//  Copyright © 2020 ReynardVincent. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("IMG_0249")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
