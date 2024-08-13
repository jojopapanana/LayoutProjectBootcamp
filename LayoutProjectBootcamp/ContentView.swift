//
//  ContentView.swift
//  LayoutProjectBootcamp
//
//  Created by Jovanna Melissa on 08/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .frame(height: 150)
                .foregroundStyle(.white)
                .shadow(radius: 10)
            
            VStack {
                HStack(spacing: 8){
                    Image("hotel")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                    VStack(alignment: .leading){
                        Text("Langham Hotel")
                            .fontWeight(.bold)
                            .lineLimit(1)
                        
                        Text("Central Jakarta")
                        
                        HStack(spacing: 2){
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color.yellow)
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color.yellow)
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color.yellow)
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color.yellow)
                            Image(systemName: "star.fill")
                                .foregroundStyle(Color.yellow)
                        }
                        
                        HStack{
                            Spacer()
                            
                            Button{
                                // button action
                            } label: {
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundStyle(Color.orange)
                                    Text("Select")
                                        .foregroundStyle(Color.white)
                                        .fontWeight(.semibold)
                                }
                            }
                            .frame(width: 100)
                        }
                    }
                }
                .padding(0)
                .frame(height: 100)
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
