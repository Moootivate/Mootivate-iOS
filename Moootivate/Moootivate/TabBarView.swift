//
//  TabBarView.swift
//  Moootivate
//
//  Created by jonghyun baik on 4/29/24.
//

import SwiftUI

struct TabBarView: View {
    @State var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab){
            Group {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundStyle(Color.blue)
                        Text("홈")
                    }
                    .tag(0)
                MotiveView()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundStyle(Color.blue)
                        Text("동기부여")
                    }
                    .tag(1)
                GroupView()
                    .tabItem {
                        Image(systemName: "house")
                            .foregroundStyle(Color.blue)
                        Text("그룹")
                    }
                    .tag(2)
                SettingView()
                    .tabItem {
                        Image(systemName: "gearshape.fill")
                            .foregroundStyle(Color.blue)
                        Text("내정보")
                    }
                    .tag(3)
            }
        }
    }
}

#Preview {
    TabBarView()
}
