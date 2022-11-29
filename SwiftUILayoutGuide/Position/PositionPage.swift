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
        }.frame(width: 200,height: 200).padding().border(Color.blue, width: 1)

    }
}

struct PositionDemo_Previews: PreviewProvider {
    static var previews: some View {
        PositionPage()
    }
}
