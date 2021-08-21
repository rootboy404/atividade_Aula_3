//
//  ContentView.swift
//  atividadeLayoult
//
//  Created by Rafael Silva on 21/08/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var email = ""
    @State var senha = ""

    var body: some View {
        VStack(alignment: .center){
            TextField("Email",text:self.$email)
                .padding(.horizontal, 30.0)
                .keyboardType(.emailAddress).border(Color.blue)
                .textContentType(.emailAddress)
                
            
            TextField("Senha",text:self.$senha)
                .padding(.horizontal, 30.0)
                .border(Color.blue)
                .textContentType(.password)
            Button("Entrar"){
                
            }
        
        }.padding(10)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
