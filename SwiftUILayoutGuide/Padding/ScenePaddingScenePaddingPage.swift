//
//  ScenePaddingScenePaddingPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/12/2.
//

import SwiftUI

struct ScenePaddingScenePaddingPage: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Minimum Scene padding")
                .scenePadding(.minimum, edges: .horizontal)
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

struct ScenePaddingScenePaddingPage_Previews: PreviewProvider {
    static var previews: some View {
        ScenePaddingScenePaddingPage()
    }
}
