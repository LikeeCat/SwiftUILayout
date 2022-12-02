//
//  FrameUIDemo.swift
//  lemon
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct FramePage: View {
    var body: some View {
        VStack{
            Text("frame(width:100,height:100)")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading)
                .padding()
            
            Text("Hello, World!  w:100 h:100")
                .frame(width: 100, height: 100)
                .border(Color.blue)

            Text("frame(width:100,height:100,alignment:.leading)")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading)
                .padding()
            Text("Hello, World!  w:100 h:100")
                .frame(width: 100, height: 100, alignment:.leading)
                .border(Color.blue)
            
            Text("frame(minWidth: 20,idealWidth: 100, maxWidth: CGFloat.infinity,minHeight: 40,alignment: .leading)")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading)
                .padding()
            Text("Hello, World!  w:100 h:100")
                .frame(minWidth: 20,idealWidth: 100, maxWidth: CGFloat.infinity,minHeight: 40,alignment: .leading)
                .border(Color.blue)
        }
        
    }
}

struct FramePage_Previews: PreviewProvider {
    static var previews: some View {
        FramePage()
    }
}
