//
//  ContentView.swift
//  SwiftUI-ListLine
//
//  Created by 王锐 on 2021/7/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0 ..< 30) { item in
                HStack(alignment: .center, spacing: 30) {
                    Text("Hello, world!：\(item)").padding()
                }
                .hideRowSeparator(background: .white)
            }
        }
        .listStyle(PlainListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
