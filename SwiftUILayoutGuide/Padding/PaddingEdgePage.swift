//
//  PaddingEdgePage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct PaddingEdgePage: View {
    var body: some View {
        VStack {
            Text("Text padded by 20 points on the bottom and trailing edges.")
                .padding([.bottom, .trailing], 20)
                .border(.gray)
            Text("Unpadded text for comparison.")
                .border(.yellow)
        }
    }
}

struct PaddingEdgePage_Previews: PreviewProvider {
    static var previews: some View {
        PaddingEdgePage()
    }
}
