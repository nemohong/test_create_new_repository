//
//  Step1.swift
//  test_create_new_repository
//
//  Created by kimsunhong on 2020/07/14.
//  Copyright © 2020 kimsunhong. All rights reserved.
//

import SwiftUI

struct Step1: View {
    @State private var title: String = ""
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
            }
            VStack(alignment: .leading, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    Text("스낵 타이틀")
                        .font(.system(size: 12))
                    Spacer()
                    Text("0/30")
                        .font(.system(size: 12))
                        .foregroundColor(.gray)
                }.padding(.bottom, 11)
                TextField("타이틀을 적어주세요", text: $title)
                    .padding(.leading, 10)
                    .padding(.top, 13)
                    .padding(.bottom, 11)
                    .frame(height: 48)
                    .cornerRadius(2)
                    .border(Color.blue, width: 1.2)
                    .padding(.bottom, 24)
                HStack(alignment: .center, spacing: 0) {
                    Spacer()
                    VStack(alignment: .center, spacing: 0) {
                        Spacer()
                        Text("다음 단계로")
                            .foregroundColor(.white)
                        Spacer()
                    }.frame(height: 48, alignment: .center)
                    Spacer()
                }.background(Color.blue)
                    .cornerRadius(2)
            }
            Spacer()
        }.padding(.horizontal, 20)
            .padding(.top, 24)
    }
}

struct Step1_Previews: PreviewProvider {
    static var previews: some View {
        Step1()
    }
}
