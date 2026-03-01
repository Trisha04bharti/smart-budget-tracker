//
//  ExpenseListView.swift
//  userlist
//
//  Created by Vikram Kumar on 28/02/26.
//
//import SwiftUI
//
//struct ExpenseListView : View {
//    
//    @Binding var num1 : [expence]
//    
//    var body: some View {
//        List {
//            
//            ForEach($num1) { $expence in
//                rowview(expence: $expence)
//            }
//            
//        }
//    }
//}

import SwiftUI

struct ExpenseListView : View {
    
    @Binding var num1 : [karch]
    
    var body: some View {
        VStack{
            
            List {
                ForEach( $num1) { $element in
                    rowview(expense: $element)
                }
            }
            
        }
        .background(Color.blue.opacity(0.3))
    }
}
