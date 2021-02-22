//
//  ContentView.swift
//  iosCalculatorSwiftUi
//
//  Created by Cesar Merlo on 21/2/21.
//

import SwiftUI

struct ContentView: View {
    let rows: Int = 5
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            HStack() {
                Button(action: {}, label: {
                    Text("4")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text("5")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text("6")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text(Image(systemName: "minus"))
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
            }
            .frame(maxWidth: .infinity)
            HStack() {
                Button(action: {}, label: {
                    Text("1")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text("2")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text("3")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
                Button(action: {}, label: {
                    Text(Image(systemName: "plus"))
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .foregroundColor(.white)
                        .frame(width: 80, height: 80)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                })
            }
            .frame(maxWidth: .infinity)
        }
        .padding(.horizontal)
        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
