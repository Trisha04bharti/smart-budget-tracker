//
//  AddExpenseView.swift
//  userlist
//
//  Created by Vikram Kumar on 28/02/26.
//

//import SwiftUI
//
//struct AddExpenseView : View {
//    
//    @Binding var title : String
//    @Binding var amount : String
//    
//    var addAction : () -> Void
//    
//    var body: some View {
//        
//        VStack {
//            TextField("title" , text: $title)
//                .padding()
//                .textFieldStyle(.roundedBorder)
//            
//            TextField("title" , text: $amount)
//                .padding()
//                .textFieldStyle(.roundedBorder)
//            
//            Button("add expence"){
//                addAction()
//            }
//            .buttonStyle(.borderedProminent)
//            .tint(.green)
//            .padding()
//            
//
//        }
//        .background(Color.gray.opacity(0.4))
//        .cornerRadius(0.8)
//        
//        
//        
//    }
//}

import SwiftUI

struct AddExpenseView : View {
    
    @Binding var currex : String
    @Binding var paisa : String
    
    var addAction : () -> Void
    
    var body: some View {
        VStack(alignment: .leading ){
            TextField("enter expense", text: $currex)
                .padding()
                .textFieldStyle(.roundedBorder)
            
            TextField("enter amount", text: $paisa)
                .padding()
                .textFieldStyle(.roundedBorder)
            
            Button("add"){
                addAction()
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
            .padding()

        }
        .background(Color.gray.opacity(0.4))
    }
}
