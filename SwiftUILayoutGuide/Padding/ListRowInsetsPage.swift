//
//  ListRowInsetsPage.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/29.
//

import SwiftUI

struct ListRowInsetsPage: View {
    enum Flavor: String, CaseIterable, Identifiable {
        var id: String { self.rawValue }
        case vanilla, chocolate, strawberry
    }
    
    var body: some View {
        List {
            ForEach(Flavor.allCases) {
                Text($0.rawValue).listRowInsets(.init(top: 0,leading: 25,bottom: 0, trailing: 0))
            }
        }
    }
}

struct ListRowInsetsPage_Previews: PreviewProvider {
    static var previews: some View {
        ListRowInsetsPage()
    }
}
