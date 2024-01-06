//
//  SideMenuView.swift
//  Hamburger-Menu-App
//
//  Created by Phunsup S. on 7/1/2567 BE.
//
import SwiftUI

struct SideMenuView: View {
    @State var isFeatures : Bool = false
    @State var isCompany : Bool = false
    var body: some View {
        VStack{
            Text("snap")
                .font(.title)
                .bold()
                .foregroundStyle(Color.black)
                .padding()
                .sheet(isPresented: $isFeatures) {
                    FeaturesView()
                        .frame(width: 300, height: 200)
                }
                .sheet(isPresented: $isCompany) {
                    CompanyView()
                        .frame(width: 300, height: 200)
                }
            
            Button("Features >") {
                self.isFeatures = true}
            .font(.headline)
            .foregroundStyle(Color.gray)
            .padding()
            
            Button("Company >") {
                self.isCompany = true}
            .font(.headline)
            .foregroundStyle(Color.gray)
            .padding()
            NavigationLink(destination: Text("Carrers")) {
                Text("Careers")
                    .font(.headline)
                    .foregroundStyle(Color.gray)
            }
            .padding()
            NavigationLink(destination: Text("About")) {
                Text("About")
                    .font(.headline)
                    .foregroundStyle(Color.gray)
            }
            .padding()
            HStack(alignment: .center) {
                NavigationLink(destination: Text("Login")) {
                    Text("Login")
                        .font(.headline)
                        .foregroundStyle(Color.gray)
                }
                .padding()
                NavigationLink(destination: Text("Register")) {
                    Text("Register")
                        .font(.headline)
                        .padding()
                        .background(Color.gray)
                        .foregroundStyle(Color.white)
                        .cornerRadius(30)
                }
                
            }
            Spacer()
        }
        .padding()
        .background(Color.white)
        .edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    SideMenuView()
}
