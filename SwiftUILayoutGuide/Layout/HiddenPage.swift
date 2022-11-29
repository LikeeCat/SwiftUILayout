//
//  HiddenDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct HiddenPage: View {
    var body: some View {
        VStack{
            Text("nomal").font(.title2).frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)

            HStack {
                Image(systemName: "a.circle.fill")
                Image(systemName: "b.circle.fill")
                Image(systemName: "c.circle.fill")
                Image(systemName: "d.circle.fill")
            }
            
            Divider()
            
            Text("set hidden").font(.title2).frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            
            HStack {
                Image(systemName: "a.circle.fill")
                Image(systemName: "b.circle.fill")
                Image(systemName: "c.circle.fill")
                    .hidden()
                Image(systemName: "d.circle.fill")
            }
        }
  }
}

struct HiddenPage_Previews: PreviewProvider {
    static var previews: some View {
        HiddenPage()
    }
}
