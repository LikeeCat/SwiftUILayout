//
//  FixedSizePage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct FixedSizePage: View {
    var body: some View {
        VStack{
            Text("nomal size")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading)
                .padding(.all)
            Text("A single line of text, too long to fit in a box.")
                .frame(width: 100, height: 100)
                .border(Color.gray)
            Text("fixed size")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Text("A single line of text, too long to fit in a box.")
                .fixedSize()
                .frame(width: 100, height: 100)
                .border(Color.gray)
            Text("fixedSize(horizontal:vertical:)")
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Text("A single line of text, too long to fit in a box.")
                .fixedSize(horizontal: true, vertical: false)
                .frame(width: 100, height: 100)
                .border(Color.gray)

        }
    }
}

struct FixedSizePage_Previews: PreviewProvider {
    static var previews: some View {
        FixedSizePage()
    }
}
