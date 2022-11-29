//
//  PaddingPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct PaddingPage: View {
    var body: some View {
        VStack {
            Text("Text padded by 10 points on each edge.")
                .padding(10)
                .border(.gray)
            Text("Unpadded text for comparison.")
                .border(.yellow)
        }
        
    }
}

struct PaddingPage_Previews: PreviewProvider {
    static var previews: some View {
        PaddingPage()
    }
}
