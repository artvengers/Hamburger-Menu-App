//
//  FeaturesView.swift
//  Hamburger-Menu-App
//
//  Created by Phunsup S. on 7/1/2567 BE.
//

import SwiftUI

struct FeaturesView: View {
    var body: some View {
        VStack{
            Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                HStack{
                    Image("icon-todo")
                    Text("Todolist")
                }
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            //Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                HStack{
                    Image("icon-calendar")
                    Text("Calender")
                }
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            //Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                HStack{
                    Image("icon-reminders")
                    Text("Reminder")
                }
            }
            .frame(width: 350,height: 50)
            .font(.headline)
            .padding()
            .background(Color.gray)
            .foregroundStyle(Color.white)
            .cornerRadius(30)
            //Spacer()
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                HStack{
                    Image("icon-planning")
                    Text("Planing")
                }
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
    FeaturesView()
}
