//
//  HomeView.swift
//  MomentsShare
//
//  Created by Daol on 2023/08/29.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 10) {
                
                HomeTopNavigationBar(imageLogo: "users", TextLogo: "align-left", AlarmItem: "Connect")
                
                ScrollView {
                    
                    VStack(spacing: 10) {
                        
                        // 게시물 1
                        VStack(spacing: 0) {
                            // 프로필 상단
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.3))
                                    .frame(width: 390, height: 65)
                                
                                
                                HStack {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 44, height: 44)
                                    
                                    VStack(alignment: .leading) {
                                        Text("susun_hit")
                                            .font(.system(size: 20))
                                            .fontWeight(.semibold)
                                        
                                        Text("11:26 PM")
                                            .font(.system(size: 12))
                                            .fontWeight(.regular)
                                        
                                    }
                                    Spacer()
                                    
                                    ZStack {
                                        Image("medal")
                                            .resizable()
                                            .frame(width: 25, height: 36)
                                        
                                        Text("1")
                                            .font(.system(size: 13))
                                            .fontWeight(.bold)
                                            .padding(.bottom,10)
                                        
                                    }
                                }
                                .padding()
                                
                            }
                            
                            // 사진 넘기는 영역
                            TabView {
                                Rectangle()
                                    .frame(width: 393, height: 393)
                                
                                Rectangle()
                                    .frame(width: 393, height: 393)
                            }
                            .frame(width: 393, height: 393)
                            .tabViewStyle(.page(indexDisplayMode: .always))
                            
                            
                            // 공감과 커넥트 칸
                            HStack(spacing: 36) {
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("heart button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Like (31)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("Connect button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Connect (15)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                            }
                            .padding(.top,15)
                        }
                        
                        // 게시물 2
                        VStack(spacing: 0) {
                            // 프로필 상단
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.3))
                                    .frame(width: 390, height: 65)
                                
                                
                                HStack {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 44, height: 44)
                                    
                                    VStack(alignment: .leading) {
                                        Text("susun_hit")
                                            .font(.system(size: 20))
                                            .fontWeight(.semibold)
                                        
                                        Text("11:26 PM")
                                            .font(.system(size: 12))
                                            .fontWeight(.regular)
                                        
                                    }
                                    Spacer()
                                    
                                    ZStack {
                                      
                                        
                                    }
                                }
                                .padding()
                                
                            }
                            
                            // 사진 넘기는 영역
                            TabView {
                                Photo1()
                                    .frame(width: 393, height: 393)
                                
                                Photo2()
                                    .frame(width: 393, height: 393)
                            }
                            .frame(width: 393, height: 393)
                            .tabViewStyle(.page(indexDisplayMode: .always))
                            
                            
                            // 공감과 커넥트 칸
                            HStack(spacing: 36) {
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("heart button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Like (31)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("Connect button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Connect (15)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                            }
                            .padding(.top,15)
                        }
                        
                        // 게시물 3
                        VStack(spacing: 0) {
                            // 프로필 상단
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.3))
                                    .frame(width: 390, height: 65)
                                
                                
                                HStack {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 44, height: 44)
                                    
                                    VStack(alignment: .leading) {
                                        Text("susun_hit")
                                            .font(.system(size: 20))
                                            .fontWeight(.semibold)
                                        
                                        Text("11:26 PM")
                                            .font(.system(size: 12))
                                            .fontWeight(.regular)
                                        
                                    }
                                    Spacer()
                                    
                                    ZStack {
                                      
                                        
                                    }
                                }
                                .padding()
                                
                            }
                            
                            // 사진 넘기는 영역
                            TabView {
                                Photo1()
                                    .frame(width: 393, height: 393)
                                
                                Photo2()
                                    .frame(width: 393, height: 393)
                            }
                            .frame(width: 393, height: 393)
                            .tabViewStyle(.page(indexDisplayMode: .always))
                            
                            
                            // 공감과 커넥트 칸
                            HStack(spacing: 36) {
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("heart button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Like (31)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("Connect button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Connect (15)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                            }
                            .padding(.top,15)
                        }

                        // 게시물 4
                        VStack(spacing: 0) {
                            // 프로필 상단
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.3))
                                    .frame(width: 390, height: 65)
                                
                                
                                HStack {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 44, height: 44)
                                    
                                    VStack(alignment: .leading) {
                                        Text("susun_hit")
                                            .font(.system(size: 20))
                                            .fontWeight(.semibold)
                                        
                                        Text("11:26 PM")
                                            .font(.system(size: 12))
                                            .fontWeight(.regular)
                                        
                                    }
                                    Spacer()
                                    
                                    ZStack {
                                      
                                        
                                    }
                                }
                                .padding()
                                
                            }
                            
                            // 사진 넘기는 영역
                            TabView {
                                Photo1()
                                    .frame(width: 393, height: 393)
                                
                                Photo2()
                                    .frame(width: 393, height: 393)
                            }
                            .frame(width: 393, height: 393)
                            .tabViewStyle(.page(indexDisplayMode: .always))
                            
                            
                            // 공감과 커넥트 칸
                            HStack(spacing: 36) {
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("heart button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Like (31)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("Connect button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Connect (15)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                            }
                            .padding(.top,15)
                        }

                        // 게시물 5
                        VStack(spacing: 0) {
                            // 프로필 상단
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.3))
                                    .frame(width: 390, height: 65)
                                
                                
                                HStack {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 44, height: 44)
                                    
                                    VStack(alignment: .leading) {
                                        Text("susun_hit")
                                            .font(.system(size: 20))
                                            .fontWeight(.semibold)
                                        
                                        Text("11:26 PM")
                                            .font(.system(size: 12))
                                            .fontWeight(.regular)
                                        
                                    }
                                    Spacer()
                                    
                                    ZStack {
                                      
                                        
                                    }
                                }
                                .padding()
                                
                            }
                            
                            // 사진 넘기는 영역
                            TabView {
                                Photo1()
                                    .frame(width: 393, height: 393)
                                
                                Photo2()
                                    .frame(width: 393, height: 393)
                            }
                            .frame(width: 393, height: 393)
                            .tabViewStyle(.page(indexDisplayMode: .always))
                            
                            
                            // 공감과 커넥트 칸
                            HStack(spacing: 36) {
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("heart button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Like (31)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                                HStack {
                                    Button(action: {
                                        // 버튼이 클릭되었을 때 실행될 액션
                                    }) {
                                        Image("Connect button")
                                            .resizable()
                                            .frame(width: 33, height: 33)
                                    }
                                    
                                    Text("Connect (15)")
                                        .font(.system(size: 20))
                                        .fontWeight(.semibold)
                                }
                            }
                            .padding(.top,15)
                        }

                    }
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
