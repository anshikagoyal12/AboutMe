//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
                .cornerRadius(25)
                .ignoresSafeArea()
        VStack {
            Text("ABOUT ANSHIKA GOYAL")
                .font(.title)
                .fontWeight(.bold)
            HStack{
                Image("NewYork")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)

                Text("My name is Anshika and some things i like to do are art, writing, and most of all, traveling. Here are some places I've been to.")
                    .font(.callout)
                    .fontWeight(.semibold)
            }
            VStack{
                Text("CANCUN")
                    .fontWeight(.bold)
                HStack{       Image("Cancun")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)

                    Text("I went to Cancun, Mexico in December of 2019. It is my favorite vacation because it was so fun, and I would love to go again.")
                        .font(.footnote)
                }
                Text("NEW YORK")
                    .fontWeight(.bold)
                
                HStack{  Image("NewYork")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)

                    Text("I went to New York in March of 2023. It was really cold, but so much fun. I had a great time with my family. Time Square and seeing the Statue of Liberty were my favorite parts of this vacation.")
                        .font(.footnote)
                }
                Text("ASPEN")
                    .fontWeight(.bold)
                HStack{  Image("Aspen")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)

                    Text("I went to Aspen last year and it was so much fun. It is also one of my favorite trips. I would love to go again with my friends some time.")
                        .font(.footnote)
                }
            }
            }
        }
        .padding()
        
        .background(Rectangle()
            .foregroundColor(Color
                .mint))
        .cornerRadius(25)
        .shadow(radius: 20)
        .padding()

    }
}

#Preview {
    ContentView()
}
