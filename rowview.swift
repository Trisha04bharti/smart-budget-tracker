//
//  rowview.swift
//  userlist
//
//  Created by Vikram Kumar on 28/02/26.
//

//import SwiftUI
//
//struct rowview : View {
//    
//    @Binding var expence : expence
//    
//    var body: some View {
//        VStack(alignment: .leading ){
//            TextField("title", text: $expence.title)
//                .padding()
//                
//            TextField("Amount",value: $expence.amount, format: .number)
//        }
//        .background(.red.opacity(0.4))
//        .cornerRadius(0.8)
//    }
//}

import SwiftUI

struct rowview : View {
    
    @Binding var expense : karch
    
    var body: some View {
        VStack{
            
            TextField("enter expense title", text: $expense.kname)
                .font(.title)
            
//            TextField("enter amount", value: $expense.cost, format: .number)
//                .font(.title)
            
            HStack {
                Text("\(expense.cost)")
//                
//                Toggle("Paid", isOn: $expense.ispaid)
//                                    .labelsHidden()
                Toggle(isOn: $expense.ispaid) {
                    HStack {
                        Image(systemName: "creditcard")
                        Text("Paid")
                    }
                }
            }
            

            
        }
        .background(.brown.opacity(0.4))
    }
}
