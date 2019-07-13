//
//  LottiePlay.swift
//  SwiftUI_Lottie
//
//  Created by sun on 13/7/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//


import Lottie
import SwiftUI

struct LottieView: UIViewRepresentable {
    
    let animationView = AnimationView()
    var filename = "LottieLogo2"
    
    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> UIView {
        let view = UIView()
        
        let animation = Animation.named(filename)
        animationView.animation = animation
        animationView.contentMode = .scaleAspectFit
        animationView.play()
        

        animationView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(animationView)
        
        NSLayoutConstraint.activate([
            animationView.heightAnchor.constraint(equalTo: view.heightAnchor),
            animationView.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])
        
        return view
        
    }
    
    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<LottieView>) {
        
    }
    
}
