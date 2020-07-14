//
//  Step1.swift
//  test_create_new_repository
//
//  Created by kimsunhong on 2020/07/14.
//  Copyright © 2020 kimsunhong. All rights reserved.
//

import SwiftUI

struct Step1: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text("스낵수정")
                            .font(.system(size: 24))
                        
                        HStack(alignment: .center, spacing: 0) {
                            Text("1단계 ")
                                .font(.system(size: 24))
                                .foregroundColor(.blue)
                            
                            Text("(1/5)")
                                .font(.system(size: 24))
                        }
                    }.padding(.bottom, 4)
                        .frame(width: 118, height: 72, alignment: .leading)
                    Spacer()
                }
                
                Text("스낵 타이틀은 “[지역] 할 일”로 구체적으로 적으면 참여율이 올라가겠죠?!")
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                    .padding(.bottom, 24)
            }.frame(width: 327)
            
            HStack(alignment: .center, spacing: 0) {
                Text("스낵 타이틀")
                    .font(.system(size: 12))
                
                Spacer()
                
                Text("0/30")
                    .font(.system(size: 12))
            }
            
            //TextField("Enter your name", text: $name)
        }
    }
}

struct Step1_Previews: PreviewProvider {
    static var previews: some View {
        Step1()
    }
}
