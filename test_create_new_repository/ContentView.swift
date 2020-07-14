//
//  ContentView.swift
//  test_create_new_repository
//
//  Created by kimsunhong on 2020/07/13.
//  Copyright © 2020 kimsunhong. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 0) {
            
            Image("profileSample01")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 31, height: 31)
                .clipShape(Circle())
                .padding(.trailing, 7)
            
            VStack(alignment: .leading) {
                
                Text("닉네임12345")
                    .font(.headline)
                    .padding(.bottom, 2)
                
                Text("역삼동")
                    .font(.footnote)
                    .foregroundColor(.gray)
            }
            Spacer()
            Image("icEllipsis")
        }.frame(height: 69)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        Group{
            ContentView()
            
            ContentView().padding(.horizontal, 18)
                .previewLayout(.sizeThatFits)
            
            ContentView().previewLayout(.fixed(width: 375, height: 69))
            
        }
    }
}
