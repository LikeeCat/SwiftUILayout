//
//  GridCellColumnsPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct GridCellColumnsPage: View {
    var body: some View {
        Grid(alignment: .leadingFirstTextBaseline) {
            GridRow {
                Text("Regular font:")
                Text("Helvetica 12").border(.red).padding()
                Button("Select") { }
            }
            GridRow {
                Text("Fixed-width font:")
                Text("Menlo Regular 11").border(.red).padding()
                Button("Select") { }
            }
            GridRow {
                Color.clear
                    .gridCellUnsizedAxes([.vertical, .horizontal])
                Text("Use fixed-width font for new documents")
                    .gridCellColumns(2).border(.red).padding() // Span two columns.
            }
        }.border(.blue)

        
    }
}

struct GridCellColumnsPage_Previews: PreviewProvider {
    static var previews: some View {
        GridCellColumnsPage()
    }
}
