//
//  GridColumnAlignmentPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct GridColumnAlignmentPage: View {
    var body: some View {
        Grid(alignment: .leadingFirstTextBaseline) {
            GridRow {
                Text("Regular font:").gridColumnAlignment(.trailing).border(.blue).padding()
                Text("Helvetica 12")
                Button("Select") { }
            }
            GridRow {
                Text("Fixed-width font:").border(.blue).padding()
                Text("Menlo Regular 11")
                Button("Select") { }
            }
        }

        
    }
}

struct GridColumnAlignmentPage_Previews: PreviewProvider {
    static var previews: some View {
        GridColumnAlignmentPage()
    }
}
