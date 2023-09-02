//
//  ContentView.swift
//  MomentsShare
//
//  Created by Daol on 2023/08/24.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = ""
    @State var TabSelection = 1
    
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                TabView (selection: $TabSelection){
                    HomeView()
                        .tag(1)

                    ConnectTodayView()
                        .tag(2)

                    MyprofileView()
                        .tag(3)
                    
                }
                CustomTabBar(TabSelection: $TabSelection, selectedTab: $selectedTab)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
