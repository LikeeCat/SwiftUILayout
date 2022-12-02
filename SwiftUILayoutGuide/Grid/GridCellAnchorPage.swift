//
//  GridCellAchorPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct GridCellAnchorPage: View {
    var body: some View {
        VStack{
            Text("UnitPoint x: 0.25, y: 0.75").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Grid(horizontalSpacing: 1, verticalSpacing: 1) {
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.red.frame(width: 60, height: 60)
                }
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.blue.frame(width: 10, height: 10)
                        .gridCellAnchor(UnitPoint(x: 0.25, y: 0.75))
                }
            }
            
            Text(".topTrailing").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Grid(horizontalSpacing: 1, verticalSpacing: 1) {
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.red.frame(width: 60, height: 60)
                }
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.blue.frame(width: 10, height: 10)
                        .gridCellAnchor(.topTrailing)
                }
            }
            
            (Text(".center") + Text(" use gridCellColumns  for merged cells").font(.caption)).frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            Grid(alignment: .center, horizontalSpacing: 1, verticalSpacing: 1) {
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.red.frame(width: 60, height: 60)
                    Color.red.frame(width: 60, height: 60)
                }
                GridRow {
                    Color.red.frame(width: 60, height: 60)
                    Color.blue.frame(width: 10, height: 10)
                        .gridCellColumns(2)
                }
            }

        }
    }
}

struct GridCellAchorPage_Previews: PreviewProvider {
    static var previews: some View {
        GridCellAnchorPage()
    }
}
