//
//  ContentView.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Size")) {
                    NavigationLink(destination: FramePage()) {
                        PageRow(title: "Frame", subTitle: "set frame manual ")
                    }
                    NavigationLink(destination: FixedSizePage()) {
                        PageRow(title: "fixedSize", subTitle: "Fixes this view at its ideal size.")
                    }
                    NavigationLink(destination: LayoutPriorityPage()) {
                        PageRow(title: "layoutPriority", subTitle: "Sets the priority by which a parent layout should apportion space to this child.")
                    }
                    
                }
                Section(header: Text("Position")) {
                    NavigationLink(destination: PositionPage()) {
                        PageRow(title: "position", subTitle: "Positions the center of this view at the specified coordinates in its parent’s coordinate space.")
                    }
                    NavigationLink(destination: OffsetPage()) {
                        PageRow(title: "offset", subTitle: "Offset this view by the specified horizontal and vertical distances.")
                    }
                    NavigationLink(destination: CoordinateSpacePage()) {
                        PageRow(title: "coordinateSpace", subTitle: "Assigns a name to the view’s coordinate space, so other code can operate on dimensions like points and sizes relative to the named space.")
                    }
                }
                Section(header: Text("Aligning views")) {
                    NavigationLink(destination: AlignmentInStackPage()) {
                        PageRow(title: "Aligning views within a stack", subTitle: "Position views inside a stack using alignment guides.")
                    }
                    NavigationLink(destination: AlignmentAcrossStackPage()) {
                        PageRow(title: "Aligning views across stacks", subTitle: "Create a custom alignment and use it to align views across multiple stacks.")
                    }
                    NavigationLink(destination: AlignmentGuideHorizontalPage()) {
                        PageRow(title: "alignment horizontal Guide ", subTitle: "Create a custom alignment and useSets the view’s horizontal alignment.")
                    }
                    NavigationLink(destination: AlignmentGuideVerticalPage()) {
                        PageRow(title: "alignment vertical Guide  ", subTitle: "Sets the view’s vertical alignment.")
                    }
                    
                }
                
                Section(header: Text("Padding")) {
                    NavigationLink(destination: PaddingPage()) {
                        PageRow(title: "padding", subTitle: "Adds a specific padding amount to each edge of this view.")
                    }
                    NavigationLink(destination: PaddingEdgePage()) {
                        PageRow(title: "padding edge", subTitle: "Adds an equal padding amount to specific edges of this view.")
                    }
                    NavigationLink(destination: PaddingEdgeInsetsPage()) {
                        PageRow(title: "padding  edge insets ", subTitle: "Adds a different padding amount to each edge of this view.")
                    }
                    NavigationLink(destination: ScenePaddingEdgePage()) {
                        PageRow(title: "scenePadding edge", subTitle: "Adds padding to the specified edges of this view using an amount that’s appropriate for the current scene.")
                    }
                    NavigationLink(destination: ScenePaddingScenePaddingPage()) {
                        PageRow(title: "scenePadding with scene padding edge", subTitle: "Adds a specified kind of padding to the specified edges of this view using an amount that’s appropriate for the current scene.")
                    }
                    
                }
                
                Section(header: Text("Grid")) {
                    NavigationLink(destination: GridCellColumnsPage()) {
                        PageRow(title: "gridCellColumns", subTitle: "Tells a view that acts as a cell in a grid to span the specified number of columns.")
                    }
                    NavigationLink(destination: GridCellAnchorPage()) {
                        PageRow(title: "gridCellAnchor", subTitle: "Specifies a custom alignment anchor for a view that acts as a grid cell.")
                    }
                    NavigationLink(destination: GridCellUnsizedAxesPage()) {
                        PageRow(title: "gridCellUnsizedAxesPage", subTitle: "Asks grid layouts not to offer the view extra size in the specified axes.")
                    }
                    NavigationLink(destination: GridColumnAlignmentPage()) {
                        PageRow(title: "gridColumnAlignment", subTitle: "Overrides the default horizontal alignment of the grid column that the view appears in.")
                    }
                }
                
                Section(header: Text("Layer order")) {
                    NavigationLink(destination: ZIndexPage()) {
                        PageRow(title: "zIndex", subTitle: "Controls the display order of overlapping views.")
                    }
                    
                }
                
                Section(header: Text("Alignment")) {
                    NavigationLink(destination: AlignmentGalleryPage()) {
                        PageRow(title: "Alignment", subTitle: "An alignment in both axes.")
                    }
                    NavigationLink(destination: AlignmentTopPage()) {
                        PageRow(title: "Aligning with top", subTitle: "[.top, .topLeading, .topTrailing]")
                    }
                    NavigationLink(destination: AlignmentMiddlePage()) {
                        PageRow(title: "Aligning with middle", subTitle: "[.center, .Leading, .trailing]")
                    }
                    NavigationLink(destination: AlignmentBottomPage()) {
                        PageRow(title: "Aligning with Bottom", subTitle: "[.bottom, .bottomLeading, .bottomTrailing]")
                    }
                    NavigationLink(destination: AlignmentFirstBaseLinePage()) {
                        PageRow(title: "Aligning with First Text Base Line", subTitle: "[.centerFirstTextBaseline, .leadingFirstTextBaseline, .trailingFirstTextBaseline]")
                    }
                    NavigationLink(destination: AlignmentLastBaseLinePage()) {
                        PageRow(title: "Aligning with Last Text Base Line", subTitle: "[.centerLastTextBaseline, .leadingLastTextBaseline, .trailingLastTextBaseline]")
                    }
                }
                
                Section(header: Text("View Implementations")) {
                    NavigationLink(destination: OpacityPage()) {
                        PageRow(title: "opacity", subTitle: "Sets the transparency of this view.")
                    }
                    NavigationLink(destination:  HiddenPage()) {
                        PageRow(title: "hidden", subTitle: "Hides this view unconditionally.")
                    }
                }
                
            }.listStyle(GroupedListStyle())
                .navigationBarTitle(Text("Example"), displayMode: .large)
                .navigationBarItems(trailing: Button(action: {
                    print("Tap")
                }, label: {
                    Text("Right").foregroundColor(.orange)
                }))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().colorScheme(.dark)
    }
}
