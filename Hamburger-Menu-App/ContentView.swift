//
//  ContentView.swift
//  Hamburger-Menu-App
//
//  Created by Phunsup S. on 7/1/2567 BE.
//
import SwiftUI

struct ContentView: View {
    @State var Showmenu : Bool = false
    var body: some View {
        NavigationView{
            ZStack{
                Color.white.ignoresSafeArea(.all,edges: .all)
                ScrollView {
                    VStack {
                        Image("image-hero-desktop")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 345,height: 500,alignment: .center)
                            .padding()
                        
                        
                        
                        Text("Make")
                            .font(.system(size: 40))
                            .bold()
                            .offset(x: -80)
                            .foregroundStyle(Color.black)
                        HStack{
                            Text("remote work")
                                .font(.system(size: 40))
                                .bold()
                                .foregroundStyle(Color.black)
                                .offset(x: -18,y: -18)
                        }
                        
                        
                        Text("Get your team in sync, no matter your location. Streamline processes, create team rituals, and watch productivity soar.")
                            .font(.headline)
                            .frame(width: 300)
                            .padding(.bottom)
                            .foregroundStyle(Color.gray)
                        
                        
                        Button("Learn More") {
                            
                        }.foregroundStyle(Color.white)
                            .frame(width: 120,height: 50)
                            .background(Color.black)
                            .cornerRadius(20)
                        
                        HStack{
                            VStack {
                                Image("client-databiz")
                                    .padding()
                                Image("client-audiophile")
                            }.padding()
                            VStack {
                                Image("client-meet")
                                    .padding()
                                Image("client-maker")
                            }.padding()
                        }.padding()
                    }
                    Spacer()
                }.padding()
                GeometryReader { geometry in
                    SideMenuView()
                        .offset(x: Showmenu ? 0 : -geometry.size.width)
                        .animation(.linear(duration: 0.4), value: Showmenu)
                }
                .background(Color.black.opacity(Showmenu ? 0.3 : 0))
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    HStack {
                        Button(action: {
                            self.Showmenu.toggle()
                            
                        }, label: {
                            if(Showmenu){
                                Image(systemName: "xmark")
                                    .font(.headline)
                                    .foregroundStyle(Color.black)
                            }else{
                                Image(systemName: "text.justify")
                                    .font(.headline)
                                    .foregroundStyle(Color.black)
                            }
                            
                        }
                        )
                    }
                }
            }
        }
    }
    
}

#Preview {
    ContentView()
}
