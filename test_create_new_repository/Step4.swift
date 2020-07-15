//
//  Step4.swift
//  test_create_new_repository
//
//  Created by kimsunhong on 2020/07/14.
//  Copyright © 2020 kimsunhong. All rights reserved.
//

import SwiftUI

struct Step4: View {
    @State private var minPerson: String = ""
    @State private var maxPerson: String = ""
    @State private var downPayment: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text("스낵생성")
                            .font(.system(size: 24))
                        HStack(alignment: .center, spacing: 0) {
                            Text("4단계 ")
                                .font(.system(size: 24))
                                .foregroundColor(.blue)
                            Text("(4/5)")
                                .font(.system(size: 24))
                        }
                    }.padding(.bottom, 4)
                        .frame(width: 118, height: 72, alignment: .leading)
                    Spacer()
                }
                Text("동행 스낵에 적합한 인원과 약속지키게금을 설정해주세요.")
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                Text("약속지키게금에 대한 설명은 하단을 참고해주세요:)")
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                    .padding(.bottom, 25)
            }
            VStack(alignment: .center, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        HStack(alignment: .center, spacing: 0) {
                            Text("최소 인원")
                                .font(.system(size: 12))
                                .padding(.trailing, 10)
                            Text("* 최소 3명 이상").font(.system(size: 12))
                        }.padding(.bottom, 11)
                        TextField("최소 인원을 적어주세요", text: $minPerson)
                            .padding(.leading, 10)
                            .padding(.top, 13)
                            .padding(.bottom, 11)
                            .frame(height: 48)
                            .cornerRadius(2)
                            .border(Color.blue, width: 1.2)
                    }.padding(.trailing, 6)
                    
                    VStack(alignment: .leading, spacing: 0) {
                        Text("최대 인원")
                            .font(.system(size: 12))
                            .padding(.trailing, 10)
                            .padding(.bottom, 11)
                        TextField("최대 인원을 적어주세요", text: $maxPerson)
                            .padding(.leading, 10)
                            .padding(.top, 13)
                            .padding(.bottom, 11)
                            .frame(height: 48)
                            .cornerRadius(2)
                            .border(Color.blue, width: 1.2)
                    }.padding(.leading, 6)
                }.padding(.bottom, 24)
                VStack(alignment: .leading, spacing: 0) {
                    HStack(alignment: .center, spacing: 0) {
                        Text("약속지키게금").font(.system(size: 12))
                        Spacer()
                        Text("(단위 : 원)")
                            .font(.system(size: 12))
                            .foregroundColor(.gray)
                    }.padding(.bottom, 10)
                    TextField("금액을 입력해주세요", text: $downPayment)
                        .padding(.leading, 12)
                        .padding(.top, 12)
                        .padding(.bottom, 12)
                        .frame(height: 48)
                        .cornerRadius(2)
                        .border(Color.blue, width: 1.2)
                        .padding(.bottom, 24)
                }
                HStack(spacing: 0) {
                    Spacer()
                    Text("다음 단계로")
                        .foregroundColor(.white)
                        .frame(height: 48)
                    Spacer()
                }.background(Color.blue)
                    .cornerRadius(2)
            }
            Spacer()
        }.padding(.horizontal, 20)
            .padding(.top, 24)
    }
}
struct Step4_Previews: PreviewProvider {
    static var previews: some View {
        Step4()
    }
}
