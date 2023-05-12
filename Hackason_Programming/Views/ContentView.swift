//
//  ContentView.swift
//  Hackason_Programming
//
//  Created by 坂田圭佑 on 2023/05/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DiagnoseView()
                .tabItem {
                    Image(systemName: "person")
                }
            QuizView()
                .tabItem {
                    Image(systemName: "questionmark.folder")
                }
            TipsView()
                .tabItem {
                    Image(systemName: "character.book.closed")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
