//
//  AlignmentLastBaseLinePage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct AlignmentLastBaseLinePage: View {
    var body: some View {
        BackgroundView()
            .overlay(alignment: .leadingLastTextBaseline) { box(".leadingLast") }
            .overlay(alignment: .centerLastTextBaseline) { box(".centerLast") }
            .overlay(alignment: .trailingLastTextBaseline) { box(".trailingLast") }
    }

    private func box(_ name: String) -> some View {
        Text(name)
            .font(.system(.caption, design: .monospaced))
            .padding(2)
            .foregroundColor(.white)
            .background(.blue.opacity(0.8), in: Rectangle())
    }
}

struct AlignmentLastBaseLinePage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentLastBaseLinePage()
    }
}
