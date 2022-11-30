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
                .font(.title2)
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading)
                .padding(.all)
            Text("A single line of text, too long to fit in a box.")
                .frame(width: 200, height: 200)
                .border(Color.gray)
            Text("fixed size")
                .font(.title2)
                .frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Text("A single line of text, too long to fit in a box.")
                .fixedSize()
                .frame(width: 200, height: 200)
                .border(Color.gray)

        }
    }
}

struct FixedSizePage_Previews: PreviewProvider {
    static var previews: some View {
        FixedSizePage()
    }
}
