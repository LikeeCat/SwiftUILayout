//
//  AlignmentAcrossStackDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct AlignmentAcrossStackPage: View {
    var body: some View {
        VStack{
            // basic alignment(default)
            Text("basic alignment").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            HStack {
                VStack{
                    Image(systemName: "mic").frame(width: 50,height: 50)
                    Text("Bryan")
                        .font(.title)
                }.padding()
                    .border(Color.blue, width: 1)
                VStack{
                    Image(systemName: "mic").frame(width: 30,height: 30)
                    Text("Bryan")
                        .font(.title)
                }.padding()
                    .border(Color.blue, width: 1)

            }.padding()
                .border(Color.blue, width: 1)
            
            Spacer().frame(minHeight: 10,maxHeight: 40)
            
            // custom alignment(default)
            Text("custom alignment").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            HStack(alignment: .imageTitleAlignmentGuide) {
                VStack{
                    Image(systemName: "mic").frame(width: 50,height: 50)
                    Text("Bryan")
                        .font(.title)
                }.padding()
                    .border(Color.blue, width: 1)
                VStack{
                    Image(systemName: "mic").frame(width: 30,height: 30)
                    Text("Bryan")
                        .font(.title)
                }.padding()
                    .border(Color.blue, width: 1)

            }.padding()
                .border(Color.blue, width: 1)
           
        }
    }
}

//custom alignment
extension VerticalAlignment {
    /// A custom alignment for image titles.
    private struct ImageTitleAlignment: AlignmentID {
        static func defaultValue(in context: ViewDimensions) -> CGFloat {
            // Default to bottom alignment if no guides are set.
            context[VerticalAlignment.bottom]
        }
    }

    /// A guide for aligning titles.
    static let imageTitleAlignmentGuide = VerticalAlignment(
        ImageTitleAlignment.self
    )
}

struct AlignmentAcrossStackPage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentAcrossStackPage()
    }
}
