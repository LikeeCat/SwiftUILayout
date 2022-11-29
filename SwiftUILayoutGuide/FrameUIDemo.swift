//
//  FrameUIDemo.swift
//  lemon
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct FrameUIDemo: View {
    var body: some View {
        VStack{
            Text("Hello, World!  w:100 h:100").frame(width: 100, height: 100).background(Color.red)
            Text("Hello, World!  w:200 h:100").frame(width: 200, height: 100).background(Color.green)
            Text("Hello, World!  w:300 h:100").frame(width: 300, height: 100).background(Color.blue)
        }
        
    }
}

struct FrameUIDemo_Previews: PreviewProvider {
    static var previews: some View {
        FrameUIDemo()
    }
}
