# SwiftUILayout
<img src="./Assect/SwiftUIIcon.png"/>

本文参考 SwiftUI [官方布局 Api](https://developer.apple.com/documentation/swiftui/layout-adjustments) 整理出的一些  UI 布局相关的 API

对于本文所述内容，默认你已有一定的基于 Swift 语言的开发经验，并且已经有一定的 SwiftUI 开发经验,需要快速的查询某一个 API 布局的效果

## 💻 所需环境

- macOS 10.15
- Xcode 11.0
- iOS 13.0

## 📂 目录：
    
* <span id="Size">Size</span>
	- [frame](#frame)
	- [fixedSize](#fixedSize)
	- [layoutPriority](#layoutPriority)

* <span id="Position">Position</span>
	- [position](#position)
	- [offset](#offset)
	- [coordinateSpace](#coordinateSpace)

* <span id="Aligning views">Aligning views</span>
	- [AlignmentInStack](#AlignmentInStack)
	- [AlignmentAcrossStack](#AlignmentAcrossStack)
	- [AlignmentGuideHorizontal](#AlignmentGuideHorizontal)
	- [AlignmentGuideVertical](#AlignmentGuideVertical)

* <span id="Padding">Padding</span>
	- [padding(CGFloat)](#paddingfloat)
	- [padding(Edge.Set,CGFloat)](#paddingEdgeFloat)
	- [padding(EdgeInsets))](#paddingEdgeInsets)
    - [scenePadding(Edge.Set)](#scenePaddingEdge)
	- [scenePadding(ScenePadding,Edge.Set))](#scenePaddingScenePaddingEdge)

* <span id="Grid">Grid</span>
	- [gridCellColumns](#gridCellColumns)
	- [gridCellAnchor](#gridCellAnchor)
	- [gridCellUnsizedAxesPage](#gridCellUnsizedAxesPage)
    - [gridColumnAlignment](#gridColumnAlignment)


* <span id="Layer Order">Layer Order</span>
	- [zIndex](#zIndex)

* <span id="Alignment">Alignment</span>
	- [AlignmentGallery](#AlignmentGallery)
	- [AlignmentTop](#AlignmentTop)
	- [AlignmentMiddle](#AlignmentMiddle)
	- [AlignmentBottom](#AlignmentBottom)
	- [FirstTextBaseLine](#FirstTextBaseLine)
	- [LastTextBaseLine](#LastTextBaseLine)

* <span id="View Implementations">View Implementations</span>
	- [opacity](#opacity)
	- [hidden](#hidden)


