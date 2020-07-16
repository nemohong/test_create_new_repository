//
//  SigninEmail.swift
//  
//
//  Created by kimsunhong on 2020/07/16.
//

import SwiftUI

struct SigninEmail: View {
    @State private var EmailAddress: String = ""
    @State private var CertificationNumber: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack(alignment: .top, spacing: 0) {
                VStack(alignment: .center, spacing: 0) {
                    Text("이메일 주소").font(.system(size: 21))
                        .foregroundColor(.black)
                    Rectangle()
                        .frame(width: 90.0, height: 3.0)
                        .foregroundColor(.blue)
                        .padding(.top, 5)
                        .padding(.bottom, 55)
                }
                Text("/").font(.system(size: 21))
                    .foregroundColor(.gray)
                    .padding(.leading, 13)
                    .padding(.trailing, 8)
                Text("휴대폰 번호").font(.system(size: 21))
                    .foregroundColor(.gray)
            }
            VStack(alignment: .center, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    Text("이메일 주소").font(.system(size: 13))
                    Spacer()
                }
                HStack(alignment: .center, spacing: 0) {
                    TextField("이메일 주소 입력", text: $EmailAddress)
                    Spacer()
                    Text("인증하기").font(.system(size: 13))
                        .foregroundColor(.blue)
                        .padding(.all, 15)
                }.frame(height: 45)
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.gray)
            }.padding(.bottom, 19)
            VStack(alignment: .center, spacing: 0) {
                HStack(alignment: .center, spacing: 0) {
                    Text("인증코드").font(.system(size: 13))
                    Spacer()
                }
                HStack(alignment: .center, spacing: 0) {
                    TextField("인증번호 입력", text: $CertificationNumber)
                    Spacer()
                }.frame(height: 45)
            }
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
            HStack(alignment: .center, spacing: 0) {
                Spacer()
                VStack(alignment: .center, spacing: 0) {
                    Text("가입을 진행할 경우, 아래의 정책에 동의한 것으로 간주됩니다.").font(.system(size: 10))
                        .foregroundColor(.gray)
                    HStack(alignment: .center, spacing: 0) {
                        VStack(alignment: .center, spacing: 0) {
                            Text("서비스 이용약관").font(.system(size: 10))
                                .foregroundColor(.gray)
                                .padding(-2)
                            Rectangle()
                                .frame(width: 65, height: 1)
                                .foregroundColor(.gray)
                        }
                        Text(" 및 ").font(.system(size: 10))
                            .foregroundColor(.gray)
                        VStack(alignment: .center, spacing: 0) {
                            Text("개인정보처리방침").font(.system(size: 10))
                                .foregroundColor(.gray)
                                .padding(-2)
                            Rectangle()
                                .frame(width: 70, height: 0.5)
                                .foregroundColor(.gray)
                        }
                    }
                }
                Spacer()
            }.padding(.top, 27)
                .padding(.bottom, 28)
            HStack(spacing: 0) {
                Spacer()
                Text("완료").font(.system(size: 17))
                    .foregroundColor(.white)
                    .frame(height: 55)
                Spacer()
            }.background(Color.gray)
                .cornerRadius(27.5)
                .padding(.bottom, 24)
            HStack(alignment: .center, spacing: 0) {
                Spacer()
                VStack(alignment: .center, spacing: 0) {
                    Text("로그인 하기").font(.system(size: 13))
                        .foregroundColor(.gray)
                        .padding(-2)
                    Rectangle()
                        .frame(width: 60, height: 1)
                        .foregroundColor(.gray)
                }
                Spacer()
            }
            Spacer()
        }.padding(.horizontal, 30)
    }
}

struct SigninEmail_Previews: PreviewProvider {
    static var previews: some View {
        SigninEmail()
    }
}
