//
//  GridCellUnsizedAxesPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct GridCellUnsizedAxesPage: View {
    var body: some View {
        VStack{
            Text("nomal").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding()
            Grid {
                GridRow {
                    Text("Hello")
                    Image(systemName: "globe")
                }
                Divider()
                GridRow {
                    Image(systemName: "hand.wave")
                    Text("World")
                }
            }.border(.blue)
            Text("Divider.gridCellUnsizedAxes").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding()
            Grid {
                GridRow {
                    Text("Hello")
                    Image(systemName: "globe")
                }
                Divider().gridCellUnsizedAxes(.horizontal)
                GridRow {
                    Image(systemName: "hand.wave")
                    Text("World")
                }
            }.border(.blue)
        }
    }
}

struct GridCellUnsizedAxesPage_Previews: PreviewProvider {
    static var previews: some View {
        GridCellUnsizedAxesPage()
    }
}
