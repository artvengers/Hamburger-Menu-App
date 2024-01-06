//
//  CompanyView.swift
//  Hamburger-Menu-App
//
//  Created by Phunsup S. on 7/1/2567 BE.
//

import SwiftUI

struct CompanyView: View {
    var body: some View {
        VStack{
            Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("History")
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Our Team")
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Blog")
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            Spacer()
        }
    }
}

#Preview {
    CompanyView()
}
