//
//  OffsetDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct OffsetPage: View {
    var body: some View {
        Text("Offset by passing horizontal & vertical distance")
            .border(Color.red)
            .offset(x: 20, y: 50)
            .border(Color.gray)
        Spacer().frame(height: 80)
        Text("Offset by passing CGSize()")
            .border(Color.green)
            .offset(CGSize(width: 20, height: 25))
            .border(Color.gray)

    }
}

struct OffsetPage_Previews: PreviewProvider {
    static var previews: some View {
        OffsetPage()
    }
}
