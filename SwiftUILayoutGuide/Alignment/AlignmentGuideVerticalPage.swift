//
//  AlignmentGuideVerticalPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct AlignmentGuideVerticalPage: View {
    var body: some View {
        VStack {
            Text("Today's Weather")
                .font(.title)
                .border(.gray)
            
            HStack {
                Text("🌧")
                    .alignmentGuide(VerticalAlignment.center) { _ in -20 }
                    .border(.gray)
                Text("Rain & Thunderstorms")
                    .border(.gray)
                Text("⛈")
                    .alignmentGuide(VerticalAlignment.center) { _ in 20 }
                    .border(.gray)
            }
        }
        
    }
}

struct AlignmentGuideVerticalPage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentGuideVerticalPage()
    }
}
