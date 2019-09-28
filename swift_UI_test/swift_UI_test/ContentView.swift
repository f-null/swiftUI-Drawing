//
//  ContentView.swift
//  swift_UI_test
//
//  Created by FalconLee on 9/23//2019.
//  Copyright © 2019 FXCLiDEV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack{
            Path{ path in
                
                path.move(to: CGPoint(x: 100, y: 175))
                path.addCurve(to: CGPoint(x: 200, y: 175), control1: CGPoint(x: 100, y: 150), control2: CGPoint(x: 200, y: 150))
                
                path.addLine(to: CGPoint(x: 200, y: 255))
                
                path.addQuadCurve(to: CGPoint(x: 190, y: 265), control: CGPoint(x: 201, y: 266))
                
                path.addLine(to: CGPoint(x: 130, y: 265))
                
                path.addQuadCurve(to: CGPoint(x: 100, y: 295), control: CGPoint(x: 101, y: 266))
                
                path.addLine(to: CGPoint(x: 100, y: 310))
                
                path.addLine(to: CGPoint(x: 80, y: 310))
                
                path.addCurve(to: CGPoint(x: 80, y: 210), control1: CGPoint(x: 60, y: 310), control2: CGPoint(x: 60, y: 210))
                
                path.addLine(to: CGPoint(x: 150, y: 210))
                
                path.addLine(to: CGPoint(x: 150, y: 200))
                
                path.addLine(to: CGPoint(x: 100, y: 200))
                
                path.addLine(to: CGPoint(x: 100, y: 175))
                
                path.closeSubpath()
                
            }.fill(Color.blue.opacity(0.8))
        
            Path{ path in
                
                path.move(to: CGPoint(x: 100, y: 175))
                path.addCurve(to: CGPoint(x: 200, y: 175), control1: CGPoint(x: 100, y: 150), control2: CGPoint(x: 200, y: 150))
                
                path.addLine(to: CGPoint(x: 200, y: 255))
                
                path.addQuadCurve(to: CGPoint(x: 190, y: 265), control: CGPoint(x: 201, y: 266))
                
                path.addLine(to: CGPoint(x: 130, y: 265))
                
                path.addQuadCurve(to: CGPoint(x: 100, y: 295), control: CGPoint(x: 101, y: 266))
                
                path.addLine(to: CGPoint(x: 100, y: 310))
                
                path.addLine(to: CGPoint(x: 80, y: 310))
                
                path.addCurve(to: CGPoint(x: 80, y: 210), control1: CGPoint(x: 60, y: 310), control2: CGPoint(x: 60, y: 210))
                
                path.addLine(to: CGPoint(x: 150, y: 210))
                
                path.addLine(to: CGPoint(x: 150, y: 200))
                
                path.addLine(to: CGPoint(x: 100, y: 200))
                
                path.addLine(to: CGPoint(x: 100, y: 175))
                
                path.closeSubpath()
                
                }.fill(Color.yellow.opacity(0.8)).rotationEffect(.degrees(180)).offset(x: -60, y: -90)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
