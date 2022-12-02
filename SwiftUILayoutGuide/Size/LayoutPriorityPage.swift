//
//  LayoutPriorityPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct LayoutPriorityPage: View {
    var body: some View {
        HStack {
            Text("This is a moderately long string.")
                .font(.largeTitle)
                .border(Color.gray)
            
            Spacer()
            
            Text("This is a higher priority string.")
                .font(.largeTitle)
                .layoutPriority(1)
                .border(Color.gray)
        }
        
    }
}

struct LayoutPriorityPage_Previews: PreviewProvider {
    static var previews: some View {
        LayoutPriorityPage()
    }
}
