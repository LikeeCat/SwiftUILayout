//
//  AlignmentFirstBaseLinePage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct AlignmentFirstBaseLinePage: View {
    var body: some View {
        BackgroundView()
            .overlay(alignment: .leadingFirstTextBaseline) { box(".leadingFirst") }
            .overlay(alignment: .centerFirstTextBaseline) { box(".centerFirst") }
            .overlay(alignment: .trailingFirstTextBaseline) { box(".trailingFirst") }
    }

    private func box(_ name: String) -> some View {
        Text(name)
            .font(.system(.caption, design: .monospaced))
            .padding(2)
            .foregroundColor(.white)
            .background(.blue.opacity(0.8), in: Rectangle())
    }
}

struct AlignmentFirstBaseLinePage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentFirstBaseLinePage()
    }
}
