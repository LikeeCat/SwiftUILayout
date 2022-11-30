//
//  OpacityDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct OpacityPage: View {
    var body: some View {
        HStack{
            VStack {
                Color.yellow.frame(width: 100, height: 100, alignment: .center)
                            .zIndex(1)
                Color.red.frame(width: 100, height: 100, alignment: .center)
                            .padding(-40)
                Text("nomal").font(.title3).frame(width: 70,height: 50).padding(60)

            }
            VStack {
                Color.yellow.frame(width: 100, height: 100, alignment: .center)
                            .zIndex(1)
                            .opacity(0.5)
                Color.red.frame(width: 100, height: 100, alignment: .center)
                            .padding(-40)
                Text("set opacity").font(.title3).frame(width: 70,height: 50).padding(60)
            }
            
        }
    }

}

struct OpacityPage_Previews: PreviewProvider {
    static var previews: some View {
        OpacityPage()
    }
}
