//
//  SwiftUIView.swift
//  Moootivate
//
//  Created by jonghyun baik on 4/29/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HStack {
                Button(action: {}, label: {
                    HStack {
                        Text("목표 추가하기")
                            .font(.system(size: 14))
                            .fontWeight(.semibold)
                        Image(systemName: "plus.circle")
                    }
                    .frame(width: 114, height: 34)
                })
                .padding(.vertical, 1)
                .padding(.horizontal, 7)
                .cornerRadius(8)
                .overlay(RoundedRectangle(cornerRadius: 8)
                    .stroke(.blue, lineWidth: 2)
                )
                Spacer()
                Image(systemName: "bell.fill")
                    .foregroundStyle(Color(red: 223/255, green: 223/255, blue: 223/255))
            }
            .padding()
            HStack {
                Button(action: {}, label: {
                    Text("시험")
                        .padding(.vertical, 6)
                        .padding(.horizontal, 10)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                })
                .cornerRadius(8)
                .background(content: {
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundStyle(.blue)
                })
                
                Button(action: {}, label: {
                    Text("취업")
                        .padding(.vertical, 6)
                        .padding(.horizontal, 10)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                })
                .cornerRadius(8)
                .background(content: {
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundStyle(.gray)
                })
                
                Button(action: {}, label: {
                    Text("다이어트")
                        .padding(.vertical, 6)
                        .padding(.horizontal, 10)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                })
                .cornerRadius(8)
                .background(content: {
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundStyle(.gray)
                })
                Spacer()
            }
            .padding()
            
        }
    }
    
}


#Preview {
    HomeView()
}
