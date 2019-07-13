//
//  ContentView.swift
//  SwiftUI_Lottie
//
//  Created by sun on 13/7/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        ZStack{
            Rectangle()
            LottieView(filename: "PinJump")
        }
        .frame(width: 360,height: 360)
        .cornerRadius(30)
        .shadow(radius: 30)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
