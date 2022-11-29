//
//  ScenePaddingEdge.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct ScenePaddingEdge: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Scene padding")
                .scenePadding(.horizontal)
                .border(.red) // Border added for reference.
            Text("Regular padding")
                .padding(.horizontal)
                .border(.green)
            Text("Text with no padding")
                .border(.blue)
            Button("Button") { }
        }
    }
}

struct ScenePaddingEdge_Previews: PreviewProvider {
    static var previews: some View {
        ScenePaddingEdge()
    }
}
