//
//  HStackAlignmentDemo.swift
//  SwiftUILayoutGuide
//
//  Created by likeecat on 2022/11/28.
//

import SwiftUI

struct AlignmentInStackPage: View {
    var body: some View {
        VStack{
            // basic alignment(default)
            Text("basic alignment").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            HStack {
                Image(systemName: "mic")
                Text("Connecting")
                    .font(.caption)
                Text("Bryan")
                    .font(.title)
            }.padding()
                .border(Color.blue, width: 1)
            
            Spacer().frame(minHeight: 10,maxHeight: 40)
            
            // firstTextBaseline
            Text("firstTextBaseline").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            HStack(alignment: .firstTextBaseline) {
                Image(systemName: "mic")
                Text("Connecting")
                    .font(.caption)
                Text("Bryan")
                    .font(.title)
            }
            .padding()
            .border(Color.blue, width: 1)
            
            Spacer().frame(minHeight: 10,maxHeight: 40)
            
            //Adjust the alignment of individual views within a stack
            Text("adjust the alignment of individual views within a stack").frame(minWidth: 30,maxWidth: CGFloat.infinity,alignment: .leading).padding(.all)
            HStack(alignment: .firstTextBaseline) {
                Image(systemName: "mic")
                    .alignmentGuide(.firstTextBaseline) { context in
                        context[.bottom] - 0.5 * context.height
                    }
                Text("Connecting")
                    .font(.caption)
                Text("Bryan")
                    .font(.title)
            }.padding()
                .border(Color.blue, width: 1)


        }
    }
}

struct AlignmentInStackPage_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentInStackPage()
    }
}
