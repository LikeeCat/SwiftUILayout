//
//  PaddingEdgeInsetsPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct PaddingEdgeInsetsPage: View {
    var body: some View {
        VStack {
            Text("Text padded by different amounts on each edge.")
                .padding(EdgeInsets(top: 10, leading: 20, bottom: 40, trailing: 0))
                .border(.gray)
            Text("Unpadded text for comparison.")
                .border(.yellow)
        }
    }
}

struct PaddingEdgeInsetsPage_Previews: PreviewProvider {
    static var previews: some View {
        PaddingEdgeInsetsPage()
    }
}
