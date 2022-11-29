//
//  AlignmentTopPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct AlignmentTopPage: View {
    var body: some View {
        BackgroundView()
            .overlay(alignment: .topLeading) { box(".topLeading") }
            .overlay(alignment: .top) { box(".top") }
            .overlay(alignment: .topTrailing) { box(".topTrailing") }
    }
    
    private func box(_ name: String) -> some View {
        Text(name)
            .font(.system(.caption, design: .monospaced))
            .padding(2)
            .foregroundColor(.white)
            .background(.blue.opacity(0.8), in: Rectangle())
    }
    
}

//private struct BackgroundView: View {
//    var body: some View {
//        Grid(horizontalSpacing: 0, verticalSpacing: 0) {
//            GridRow {
//                Text("Some text in an upper quadrant")
//                Color.gray.opacity(0.3)
//            }
//            GridRow {
//                Color.gray.opacity(0.3)
//                Text("More text in a lower quadrant")
//            }
//        }
//        .aspectRatio(1, contentMode: .fit)
//        .foregroundColor(.secondary)
//        .border(.gray)
//    }
//}


struct AlignmentTopPage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentTopPage()
    }
}
