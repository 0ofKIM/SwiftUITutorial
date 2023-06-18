//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by 김의영 on 2023/06/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
