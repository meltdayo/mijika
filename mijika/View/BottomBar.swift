//
//  BottomBar.swift
//  mijika
//
//  Created by 中川　匠 on 2024/04/03.
//

import SwiftUI

struct BottomBar: View {
    var body: some View {
        NavigationView {
            Text("Hello World!")
            //Navigation以下のコンテンツにtoolbarを適用できる
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button(action: {}) {
                        Image(systemName: "doc.badge.plus")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                    }
                    Button(action: {}) {
                        Image(systemName: "calendar")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                    }
                }
            }
        }
    }
}
struct BottomBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomBar()
    }
}
