//
//  PositionDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct PositionPage: View {
    var body: some View {
        VStack{
            Text("Position by passing the x and y coordinates")
                .position(x: 10, y: 100)
                .border(Color.gray)
            Spacer().frame(height: 50)
            Text("Position by passing a CGPoint()")
                .position(CGPoint(x: 10, y: 100))
                .border(Color.red)
        }
        .frame(width: 200,height: 200)
        .padding()

    }
}

struct PositionDemo_Previews: PreviewProvider {
    static var previews: some View {
        PositionPage()
    }
}
