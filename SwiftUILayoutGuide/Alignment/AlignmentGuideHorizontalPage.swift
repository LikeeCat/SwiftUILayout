//
//  AlignmentGuideHorizontalPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct AlignmentGuideHorizontalPage: View {
    var body: some View {
        VStack {
            Text("Today's Weather")
                .font(.title)
                .border(.gray)
            HStack {
                Text("🌧")
                Text("Rain & Thunderstorms")
                Text("⛈")
            }
            .alignmentGuide(HorizontalAlignment.center) { _ in  50 }
            .border(.gray)
        }
        .border(.gray)
    }
}

struct AlignmentGuideHorizontalPage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentGuideHorizontalPage()
    }
}
